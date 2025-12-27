// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'provider_auth_error_data.dart';
import 'unknown_error_data.dart';
import 'message_aborted_error_data.dart';

part 'assistant_message_error_error.g.dart';

class AssistantMessageErrorError {
  final Map<String, dynamic> _json;

  const AssistantMessageErrorError(this._json);

  factory AssistantMessageErrorError.fromJson(Map<String, dynamic> json) =>
      AssistantMessageErrorError(json);

  Map<String, dynamic> toJson() => _json;

  AssistantMessageErrorErrorProviderAuthError toProviderAuthError() =>
      AssistantMessageErrorErrorProviderAuthError.fromJson(_json);
  AssistantMessageErrorErrorUnknownError toUnknownError() =>
      AssistantMessageErrorErrorUnknownError.fromJson(_json);
  AssistantMessageErrorErrorMessageOutputLengthError
  toMessageOutputLengthError() =>
      AssistantMessageErrorErrorMessageOutputLengthError.fromJson(_json);
  AssistantMessageErrorErrorMessageAbortedError toMessageAbortedError() =>
      AssistantMessageErrorErrorMessageAbortedError.fromJson(_json);
}

@JsonSerializable()
class AssistantMessageErrorErrorProviderAuthError {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const AssistantMessageErrorErrorProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });

  factory AssistantMessageErrorErrorProviderAuthError.fromJson(
    Map<String, dynamic> json,
  ) => _$AssistantMessageErrorErrorProviderAuthErrorFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AssistantMessageErrorErrorProviderAuthErrorToJson(this);
}

@JsonSerializable()
class AssistantMessageErrorErrorUnknownError {
  final String name;
  final UnknownErrorData unknownErrorData;

  const AssistantMessageErrorErrorUnknownError({
    required this.name,
    required this.unknownErrorData,
  });

  factory AssistantMessageErrorErrorUnknownError.fromJson(
    Map<String, dynamic> json,
  ) => _$AssistantMessageErrorErrorUnknownErrorFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AssistantMessageErrorErrorUnknownErrorToJson(this);
}

@JsonSerializable()
class AssistantMessageErrorErrorMessageOutputLengthError {
  final String name;
  final dynamic data;

  const AssistantMessageErrorErrorMessageOutputLengthError({
    required this.name,
    required this.data,
  });

  factory AssistantMessageErrorErrorMessageOutputLengthError.fromJson(
    Map<String, dynamic> json,
  ) => _$AssistantMessageErrorErrorMessageOutputLengthErrorFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AssistantMessageErrorErrorMessageOutputLengthErrorToJson(this);
}

@JsonSerializable()
class AssistantMessageErrorErrorMessageAbortedError {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const AssistantMessageErrorErrorMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });

  factory AssistantMessageErrorErrorMessageAbortedError.fromJson(
    Map<String, dynamic> json,
  ) => _$AssistantMessageErrorErrorMessageAbortedErrorFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AssistantMessageErrorErrorMessageAbortedErrorToJson(this);
}
