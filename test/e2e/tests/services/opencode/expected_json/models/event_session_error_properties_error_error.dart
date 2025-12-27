// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'provider_auth_error_data.dart';
import 'unknown_error_data.dart';
import 'message_aborted_error_data.dart';

part 'event_session_error_properties_error_error.g.dart';

class EventSessionErrorPropertiesErrorError {
  final Map<String, dynamic> _json;

  const EventSessionErrorPropertiesErrorError(this._json);

  factory EventSessionErrorPropertiesErrorError.fromJson(
    Map<String, dynamic> json,
  ) => EventSessionErrorPropertiesErrorError(json);

  Map<String, dynamic> toJson() => _json;

  EventSessionErrorPropertiesErrorErrorProviderAuthError
  toProviderAuthError() =>
      EventSessionErrorPropertiesErrorErrorProviderAuthError.fromJson(_json);
  EventSessionErrorPropertiesErrorErrorUnknownError toUnknownError() =>
      EventSessionErrorPropertiesErrorErrorUnknownError.fromJson(_json);
  EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
  toMessageOutputLengthError() =>
      EventSessionErrorPropertiesErrorErrorMessageOutputLengthError.fromJson(
        _json,
      );
  EventSessionErrorPropertiesErrorErrorMessageAbortedError
  toMessageAbortedError() =>
      EventSessionErrorPropertiesErrorErrorMessageAbortedError.fromJson(_json);
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorErrorProviderAuthError {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const EventSessionErrorPropertiesErrorErrorProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });

  factory EventSessionErrorPropertiesErrorErrorProviderAuthError.fromJson(
    Map<String, dynamic> json,
  ) => _$EventSessionErrorPropertiesErrorErrorProviderAuthErrorFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EventSessionErrorPropertiesErrorErrorProviderAuthErrorToJson(this);
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorErrorUnknownError {
  final String name;
  final UnknownErrorData unknownErrorData;

  const EventSessionErrorPropertiesErrorErrorUnknownError({
    required this.name,
    required this.unknownErrorData,
  });

  factory EventSessionErrorPropertiesErrorErrorUnknownError.fromJson(
    Map<String, dynamic> json,
  ) => _$EventSessionErrorPropertiesErrorErrorUnknownErrorFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EventSessionErrorPropertiesErrorErrorUnknownErrorToJson(this);
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorErrorMessageOutputLengthError {
  final String name;
  final dynamic data;

  const EventSessionErrorPropertiesErrorErrorMessageOutputLengthError({
    required this.name,
    required this.data,
  });

  factory EventSessionErrorPropertiesErrorErrorMessageOutputLengthError.fromJson(
    Map<String, dynamic> json,
  ) => _$EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorToJson(
        this,
      );
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorErrorMessageAbortedError {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const EventSessionErrorPropertiesErrorErrorMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });

  factory EventSessionErrorPropertiesErrorErrorMessageAbortedError.fromJson(
    Map<String, dynamic> json,
  ) => _$EventSessionErrorPropertiesErrorErrorMessageAbortedErrorFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EventSessionErrorPropertiesErrorErrorMessageAbortedErrorToJson(this);
}
