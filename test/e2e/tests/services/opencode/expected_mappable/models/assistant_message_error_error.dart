// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_aborted_error_data.dart';
import 'provider_auth_error_data.dart';
import 'unknown_error_data.dart';
import 'provider_auth_error.dart';
import 'unknown_error.dart';
import 'message_output_length_error.dart';
import 'message_aborted_error.dart';

part 'assistant_message_error_error.mapper.dart';

class AssistantMessageErrorError {
  final Map<String, dynamic> _json;

  const AssistantMessageErrorError(this._json);

  factory AssistantMessageErrorError.fromJson(Map<String, dynamic> json) =>
      AssistantMessageErrorError(json);

  Map<String, dynamic> toJson() => _json;

  AssistantMessageErrorErrorProviderAuthError toProviderAuthError() =>
      AssistantMessageErrorErrorProviderAuthErrorMapper.fromJson(_json);
  AssistantMessageErrorErrorUnknownError toUnknownError() =>
      AssistantMessageErrorErrorUnknownErrorMapper.fromJson(_json);
  AssistantMessageErrorErrorMessageOutputLengthError
  toMessageOutputLengthError() =>
      AssistantMessageErrorErrorMessageOutputLengthErrorMapper.fromJson(_json);
  AssistantMessageErrorErrorMessageAbortedError toMessageAbortedError() =>
      AssistantMessageErrorErrorMessageAbortedErrorMapper.fromJson(_json);
}

@MappableClass()
class AssistantMessageErrorErrorProviderAuthError
    with AssistantMessageErrorErrorProviderAuthErrorMappable {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const AssistantMessageErrorErrorProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });
}

@MappableClass()
class AssistantMessageErrorErrorUnknownError
    with AssistantMessageErrorErrorUnknownErrorMappable {
  final String name;
  final UnknownErrorData unknownErrorData;

  const AssistantMessageErrorErrorUnknownError({
    required this.name,
    required this.unknownErrorData,
  });
}

@MappableClass()
class AssistantMessageErrorErrorMessageOutputLengthError
    with AssistantMessageErrorErrorMessageOutputLengthErrorMappable {
  final String name;
  final dynamic data;

  const AssistantMessageErrorErrorMessageOutputLengthError({
    required this.name,
    required this.data,
  });
}

@MappableClass()
class AssistantMessageErrorErrorMessageAbortedError
    with AssistantMessageErrorErrorMessageAbortedErrorMappable {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const AssistantMessageErrorErrorMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });
}
