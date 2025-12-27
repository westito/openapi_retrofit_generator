import 'package:collection/collection.dart';
import 'package:meta/meta.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_request_type.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_type.dart';

/// Streaming type for request responses
enum StreamingType {
  /// Not a streaming response
  none,

  /// Streaming with String response (text/event-stream or non-binary x-streaming)
  /// Returns Stream<String>
  string,

  /// Streaming with binary response (x-streaming with binary format)
  /// Returns Stream<Uint8List>
  binary,
}

/// Universal template for containing information about Request
@immutable
final class UniversalRequest {
  /// Constructor for [UniversalRequest]
  const UniversalRequest({
    required this.name,
    required this.requestType,
    required this.route,
    required this.returnType,
    required this.parameters,
    this.contentType = 'application/json',
    this.description,
    this.isDeprecated = false,
    this.streamingType = StreamingType.none,
    this.isSSE = false,
  });

  /// Request name
  final String name;

  /// Request description
  final String? description;

  /// HTTP type of request
  final HttpRequestType requestType;

  /// Request route
  final String route;

  /// Request return type
  final UniversalType? returnType;

  /// Request parameters
  final List<UniversalRequestType> parameters;

  /// Request content-type
  final String contentType;

  /// Request has Content-Type 'multipart/form-data'
  bool get isMultiPart => contentType == 'multipart/form-data';

  /// Request type 'application/x-www-form-urlencoded'
  bool get isFormUrlEncoded =>
      contentType == 'application/x-www-form-urlencoded';

  /// Value indicating whether this request is deprecated
  final bool isDeprecated;

  /// Type of streaming for this request
  final StreamingType streamingType;

  /// Whether this request returns a stream
  bool get isStreaming => streamingType != StreamingType.none;

  /// Whether this request is a Server-Sent Events (SSE) endpoint
  /// (content-type: text/event-stream)
  final bool isSSE;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UniversalRequest &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          requestType == other.requestType &&
          contentType == other.contentType &&
          route == other.route &&
          returnType == other.returnType &&
          const DeepCollectionEquality().equals(parameters, other.parameters) &&
          isMultiPart == other.isMultiPart &&
          isFormUrlEncoded == other.isFormUrlEncoded &&
          streamingType == other.streamingType &&
          isSSE == other.isSSE;

  @override
  int get hashCode =>
      name.hashCode ^
      requestType.hashCode ^
      route.hashCode ^
      returnType.hashCode ^
      contentType.hashCode ^
      parameters.hashCode ^
      isMultiPart.hashCode ^
      isFormUrlEncoded.hashCode ^
      streamingType.hashCode ^
      isSSE.hashCode;

  @override
  String toString() =>
      'UniversalRequest(name: $name, '
      'requestType: $requestType, '
      'route: $route, '
      'parameters: $parameters, '
      'contentType: $contentType, '
      'streamingType: $streamingType, '
      'isSSE: $isSSE)';
}

/// Request type
enum HttpRequestType {
  /// GET
  get,

  /// POST
  post,

  /// HEAD
  head,

  /// PUT
  put,

  /// DELETE
  delete,

  /// PATCH
  patch,

  /// CONNECT
  connect,

  /// OPTIONS
  options,

  /// TRACE
  trace;

  /// Constructor for [HttpRequestType]
  const HttpRequestType();

  /// Get type from string
  static HttpRequestType? fromString(String type) =>
      HttpRequestType.values.firstWhereOrNull((e) => e.name == type);
}
