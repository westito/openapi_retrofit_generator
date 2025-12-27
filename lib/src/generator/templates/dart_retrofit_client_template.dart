import 'package:collection/collection.dart';
import 'package:openapi_retrofit_generator/src/generator/model/json_serializer.dart';
import 'package:openapi_retrofit_generator/src/parser/model/normalized_identifier.dart';
import 'package:openapi_retrofit_generator/src/parser/openapi_parser_core.dart';
import 'package:openapi_retrofit_generator/src/parser/utils/dart_keywords.dart';
import 'package:openapi_retrofit_generator/src/utils/base_utils.dart';
import 'package:openapi_retrofit_generator/src/utils/type_utils.dart';

/// Provides template for generating dart Retrofit client
String dartRetrofitClientTemplate({
  required UniversalRestClient restClient,
  required String name,
  required String defaultContentType,
  required JsonSerializer jsonSerializer,
  bool extrasParameterByDefault = false,
  bool dioOptionsParameterByDefault = false,
  bool originalHttpResponse = false,
  bool mergeClients = false,
  String? fileName,
}) {
  // Check if any request uses binary streaming (needs dart:typed_data for Uint8List)
  final needsTypedData = restClient.requests.any(
    (r) => r.streamingType == StreamingType.binary,
  );
  final typedDataImport = needsTypedData ? "import 'dart:typed_data';\n" : '';

  // Check if any request uses SSE (needs simple_sse package)
  final hasSSE = restClient.requests.any((r) => r.isSSE);
  final sseImport = hasSSE
      ? "import 'package:simple_sse/simple_sse.dart';\n"
      : '';

  final dioImport = "import 'package:dio/dio.dart' hide Headers;";

  // When using dartMappable with merged clients, we need TWO retrofit imports:
  // 1. With 'as retrofit' prefix to use retrofit.Field
  // 2. With 'hide Field' to use other annotations without prefix
  final needFieldPrefix =
      jsonSerializer == JsonSerializer.dartMappable && mergeClients;
  final retrofitImports = needFieldPrefix
      ? "import 'package:retrofit/retrofit.dart' as retrofit;\nimport 'package:retrofit/retrofit.dart' hide Field;\nimport 'package:retrofit/error_logger.dart';"
      : "import 'package:retrofit/retrofit.dart';\nimport 'package:retrofit/error_logger.dart';";

  final sb = StringBuffer('''
$typedDataImport${_convertImport(restClient)}$sseImport$dioImport
$retrofitImports
${dartImports(imports: restClient.imports, pathPrefix: '../models/')}
part '${fileName ?? name.toSnake}.g.dart';

@RestApi()
abstract class $name {
  factory $name(Dio dio, {String? baseUrl}) = _$name;
''');
  for (final request in restClient.requests) {
    sb.write(
      _toClientRequest(
        request,
        defaultContentType,
        needFieldPrefix: needFieldPrefix,
        originalHttpResponse: originalHttpResponse,
        extrasParameterByDefault: extrasParameterByDefault,
        dioOptionsParameterByDefault: dioOptionsParameterByDefault,
      ),
    );
  }
  sb.write('}\n');

  // Generate SSE extension if any SSE endpoints exist
  final sseRequests = restClient.requests.where((r) => r.isSSE).toList();
  if (sseRequests.isNotEmpty) {
    sb.write(
      _generateSSEExtension(
        name,
        sseRequests,
        extrasParameterByDefault: extrasParameterByDefault,
        dioOptionsParameterByDefault: dioOptionsParameterByDefault,
      ),
    );
  }

  return sb.toString();
}

String _generateSSEExtension(
  String clientName,
  List<UniversalRequest> sseRequests, {
  required bool extrasParameterByDefault,
  required bool dioOptionsParameterByDefault,
}) {
  final sb = StringBuffer('''

extension ${clientName}SSE on $clientName {
''');

  for (final request in sseRequests) {
    sb.write(
      _generateSSEExtensionMethod(
        request,
        extrasParameterByDefault: extrasParameterByDefault,
        dioOptionsParameterByDefault: dioOptionsParameterByDefault,
      ),
    );
  }

  sb.write('}\n');
  return sb.toString();
}

String _generateSSEExtensionMethod(
  UniversalRequest request, {
  required bool extrasParameterByDefault,
  required bool dioOptionsParameterByDefault,
}) {
  // Get the return type for deserialization
  final rawReturnType = request.returnType?.type ?? 'dynamic';
  // Convert to proper Dart type (e.g., 'string' -> 'String')
  final returnTypeName = request.returnType?.toSuitableType() ?? 'dynamic';
  // Check if this is a primitive type that doesn't need fromJson deserialization
  final isPrimitiveType = const {
    'String',
    'int',
    'double',
    'bool',
    'num',
    'dynamic',
  }.contains(returnTypeName);
  // Check if this is a List type
  final isList = returnTypeName.startsWith('List<');
  final hasReturnType = request.returnType != null && rawReturnType != 'void';

  // Build parameter list for extension method (same as private method)
  final params = <String>[];
  final callParams = <String>[];

  final uniqueParameters = <String, UniversalRequestType>{};
  for (final param in request.parameters) {
    final key = param.type.name ?? '';
    if (!uniqueParameters.containsKey(key)) {
      uniqueParameters[key] = param;
    }
  }

  final sortedByRequired = List<UniversalRequestType>.from(
    uniqueParameters.values.sorted((a, b) => a.type.compareTo(b.type)),
  );

  for (final param in sortedByRequired) {
    var parameterType = param.type.toSuitableType();
    var paramName = (param.type.name ?? param.name ?? 'param').toCamel;
    if (reservedFieldNames.contains(paramName)) {
      paramName = '${paramName}Param';
    }
    final required = param.type.isRequired ? 'required ' : '';
    params.add('$required$parameterType $paramName');
    callParams.add('$paramName: $paramName');
  }

  if (extrasParameterByDefault) {
    params.add('Map<String, dynamic>? extras');
    callParams.add('extras: extras');
  }
  if (dioOptionsParameterByDefault) {
    params.add('RequestOptions? options');
    callParams.add('options: options');
  }

  final paramsStr = params.isEmpty ? '' : '{${params.join(', ')}}';
  final callParamsStr = callParams.isEmpty ? '' : callParams.join(', ');

  final sb = StringBuffer();

  // Add description comment if available (same as regular methods)
  if (request.description != null && request.description!.isNotEmpty) {
    sb.write(
      descriptionComment(request.description, tabForFirstLine: true, tab: '  '),
    );
  }

  if (hasReturnType) {
    if (isPrimitiveType) {
      // For primitive types, just return the raw event data
      if (returnTypeName == 'String') {
        sb.write('''
  Stream<String> ${request.name}($paramsStr) {
    return _${request.name}($callParamsStr)
        .transform(const LineSplitter())
        .transform(const SseEventTransformer())
        .map((event) => event.data);
  }
''');
      } else {
        // For other primitives (int, double, bool), parse the data
        sb.write('''
  Stream<$returnTypeName> ${request.name}($paramsStr) {
    return _${request.name}($callParamsStr)
        .transform(const LineSplitter())
        .transform(const SseEventTransformer())
        .map((event) => jsonDecode(event.data) as $returnTypeName);
  }
''');
      }
    } else if (isList) {
      // For List types, decode JSON as list
      // Extract inner type for proper casting
      final innerType = returnTypeName.substring(5, returnTypeName.length - 1);
      final isPrimitiveInner = const {
        'String',
        'int',
        'double',
        'bool',
        'num',
        'dynamic',
      }.contains(innerType);
      if (isPrimitiveInner) {
        sb.write('''
  Stream<$returnTypeName> ${request.name}($paramsStr) {
    return _${request.name}($callParamsStr)
        .transform(const LineSplitter())
        .transform(const SseEventTransformer())
        .map((event) => (jsonDecode(event.data) as List).cast<$innerType>());
  }
''');
      } else {
        sb.write('''
  Stream<$returnTypeName> ${request.name}($paramsStr) {
    return _${request.name}($callParamsStr)
        .transform(const LineSplitter())
        .transform(const SseEventTransformer())
        .map((event) => (jsonDecode(event.data) as List)
            .map((e) => $innerType.fromJson(e as Map<String, dynamic>))
            .toList());
  }
''');
      }
    } else {
      // For complex types, use fromJson deserialization
      sb.write('''
  Stream<$returnTypeName> ${request.name}($paramsStr) {
    return _${request.name}($callParamsStr)
        .transform(const LineSplitter())
        .transform(const SseEventTransformer())
        .map((event) => $returnTypeName.fromJson(
              jsonDecode(event.data) as Map<String, dynamic>,
            ));
  }
''');
    }
  } else {
    sb.write('''
  Stream<SseEvent> ${request.name}($paramsStr) {
    return _${request.name}($callParamsStr)
        .transform(const LineSplitter())
        .transform(const SseEventTransformer());
  }
''');
  }

  return sb.toString();
}

String _toClientRequest(
  UniversalRequest request,
  String defaultContentType, {
  required bool needFieldPrefix,
  required bool originalHttpResponse,
  required bool extrasParameterByDefault,
  required bool dioOptionsParameterByDefault,
}) {
  // Handle streaming responses - ignore schema types for streaming
  final String finalResponseType;
  final String dioResponseTypeAnnotation;
  final String wrapperType;

  if (request.streamingType == StreamingType.string) {
    // Streaming with String response (text/event-stream or non-binary x-streaming)
    finalResponseType = 'String';
    dioResponseTypeAnnotation = '\n  @DioResponseType(ResponseType.stream)';
    wrapperType = 'Stream';
  } else if (request.streamingType == StreamingType.binary) {
    // Streaming with binary response (binary format)
    finalResponseType = 'Uint8List';
    dioResponseTypeAnnotation = '\n  @DioResponseType(ResponseType.stream)';
    wrapperType = 'Stream';
  } else {
    // Non-streaming response
    var responseType = request.returnType == null
        ? 'void'
        : request.returnType!.toSuitableType();

    // Check if this is a binary response (file download)
    final isBinaryResponse =
        request.returnType?.format == 'binary' ||
        (request.returnType?.type == 'string' &&
            request.returnType?.format == 'binary');

    // For non-binary responses, if type is Uint8List, use String instead
    // (Retrofit doesn't support Uint8List serialization for regular responses)
    if (!isBinaryResponse && responseType.startsWith('Uint8List')) {
      responseType = responseType.replaceFirst('Uint8List', 'String');
    }

    // For binary responses, we need to use HttpResponse<List<int>> and add @DioResponseType
    if (isBinaryResponse) {
      finalResponseType = 'HttpResponse<List<int>>';
      dioResponseTypeAnnotation = '\n  @DioResponseType(ResponseType.bytes)';
    } else {
      finalResponseType = originalHttpResponse
          ? 'HttpResponse<$responseType>'
          : responseType;
      dioResponseTypeAnnotation = '';
    }
    wrapperType = 'Future';
  }

  // SSE methods are private (prefixed with _) - public method is in extension
  final methodName = request.isSSE ? '_${request.name}' : request.name;

  // For SSE, skip description comment (it goes on extension method instead)
  final descComment = request.isSSE
      ? ''
      : descriptionComment(
          request.description,
          tabForFirstLine: false,
          tab: '  ',
          end: '  ',
        );

  final sb = StringBuffer('''

  $descComment${request.isDeprecated ? "@Deprecated('This method is marked as deprecated')\n  " : ''}${_contentTypeHeader(request, defaultContentType)}@${request.requestType.name.toUpperCase()}('${request.route}')$dioResponseTypeAnnotation
  $wrapperType<$finalResponseType> $methodName(''');
  if (request.parameters.isNotEmpty ||
      extrasParameterByDefault ||
      dioOptionsParameterByDefault) {
    sb.write('{\n');
  }

  final uniqueParameters = <String, UniversalRequestType>{};
  for (final param in request.parameters) {
    final key = param.type.name ?? '';
    if (!uniqueParameters.containsKey(key)) {
      uniqueParameters[key] = param;
    }
  }

  final sortedByRequired = List<UniversalRequestType>.from(
    uniqueParameters.values.sorted((a, b) => a.type.compareTo(b.type)),
  );
  for (final parameter in sortedByRequired) {
    sb.write(
      '${_toParameter(parameter, request.isMultiPart, needFieldPrefix)}\n',
    );
  }
  if (extrasParameterByDefault) {
    sb.write(_addExtraParameter());
  }
  if (dioOptionsParameterByDefault) {
    sb.write(_addDioOptionsParameter());
  }
  if (request.parameters.isNotEmpty ||
      extrasParameterByDefault ||
      dioOptionsParameterByDefault) {
    sb.write('  });\n');
  } else {
    sb.write(');\n');
  }
  return sb.toString();
}

String _convertImport(UniversalRestClient restClient) {
  final needsConvert = restClient.requests.any(
    (r) =>
        r.parameters.any((e) => e.parameterType.isPart) ||
        r.streamingType == StreamingType.string,
  );
  return needsConvert ? "import 'dart:convert';\n" : '';
}

String _addExtraParameter() {
  return '    @Extras() Map<String, dynamic>? extras,\n';
}

String _addDioOptionsParameter() {
  return '    @DioOptions() RequestOptions? options,\n';
}

String _toParameter(
  UniversalRequestType parameter,
  bool multiPart,
  bool needFieldPrefix,
) {
  var parameterType = parameter.type.toSuitableType(multiPart: multiPart);
  if (parameter.parameterType.isBody &&
      (parameterType == 'Object' || parameterType == 'Object?')) {
    parameterType = 'dynamic';
  }

  // Retrofit doesn't support Uint8List serialization, use List<int> instead
  if (parameterType.startsWith('Uint8List')) {
    parameterType = parameterType.replaceFirst('Uint8List', 'List<int>');
  }

  // Reserved words cannot be used as keyword arguments
  var keywordArguments =
      (parameter.type.name ?? parameter.name ?? 'param').toCamel;
  if (reservedFieldNames.contains(keywordArguments)) {
    keywordArguments = '${keywordArguments}Param';
  }

  final deprecatedAnnotation = parameter.deprecated
      ? "    @Deprecated('This is marked as deprecated')\n"
      : '';

  // When using dartMappable with merged clients, prefix Field with retrofit. to avoid conflict
  final annotationType = parameter.parameterType.type;
  final annotationPrefix = (needFieldPrefix && annotationType == 'Field')
      ? 'retrofit.'
      : '';

  return '$deprecatedAnnotation    @$annotationPrefix$annotationType'
      "(${parameter.name != null && !parameter.parameterType.isBody ? "${parameter.parameterType.isPart ? 'name: ' : ''}${_startWith$(parameter.name!) ? 'r' : ''}'${parameter.name}'" : ''}) "
      '${_required(parameter.type)}'
      '$parameterType '
      '$keywordArguments${_defaultValue(parameter.type)},';
}

String _contentTypeHeader(UniversalRequest request, String defaultContentType) {
  if (request.isMultiPart) {
    return '@MultiPart()\n  ';
  }
  if (request.isFormUrlEncoded) {
    return '@FormUrlEncoded()\n  ';
  }
  if (request.contentType != defaultContentType) {
    return "@Headers(<String, String>{'Content-Type': '${request.contentType}'})\n  ";
  }
  return '';
}

/// return required if isRequired
String _required(UniversalType t) => t.isRequired ? 'required ' : '';

/// return defaultValue if have and not required
String _defaultValue(UniversalType t) {
  if (t.isRequired) {
    return '';
  }

  if (t.defaultValue == null) {
    return '';
  }

  final defaultValueStr = t.defaultValue.toString();

  if (t.enumType != null) {
    if (defaultValueStr.startsWith('[') && defaultValueStr.endsWith(']')) {
      final values = defaultValueStr
          .substring(1, defaultValueStr.length - 1)
          .split(',')
          .map((v) => v.trim())
          .where((v) => v.isNotEmpty)
          .map((v) => '${t.type}.${protectDefaultEnum(v)?.toCamel}')
          .join(', ');
      return ' = const [$values]';
    }
    return ' = ${t.type}.${protectDefaultEnum(t.defaultValue)?.toCamel}';
  }

  return ' = '
      '${t.wrappingCollections.isNotEmpty ? 'const ' : ''}'
      '${protectDefaultValue(t.defaultValue, type: t.type)}';
}

bool _startWith$(String name) => name.isNotEmpty && name.startsWith(r'$');
