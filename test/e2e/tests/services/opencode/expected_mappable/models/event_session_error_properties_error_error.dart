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

part 'event_session_error_properties_error_error.mapper.dart';

class EventSessionErrorPropertiesErrorError {
  final Map<String, dynamic> _json;

  const EventSessionErrorPropertiesErrorError(this._json);

  factory EventSessionErrorPropertiesErrorError.fromJson(
    Map<String, dynamic> json,
  ) => EventSessionErrorPropertiesErrorError(json);

  Map<String, dynamic> toJson() => _json;

  EventSessionErrorPropertiesErrorErrorProviderAuthError
  toProviderAuthError() =>
      EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper.fromJson(
        _json,
      );
  EventSessionErrorPropertiesErrorErrorUnknownError toUnknownError() =>
      EventSessionErrorPropertiesErrorErrorUnknownErrorMapper.fromJson(_json);
  EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
  toMessageOutputLengthError() =>
      EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper.fromJson(
        _json,
      );
  EventSessionErrorPropertiesErrorErrorMessageAbortedError
  toMessageAbortedError() =>
      EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper.fromJson(
        _json,
      );
}

@MappableClass()
class EventSessionErrorPropertiesErrorErrorProviderAuthError
    with EventSessionErrorPropertiesErrorErrorProviderAuthErrorMappable {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const EventSessionErrorPropertiesErrorErrorProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });
}

@MappableClass()
class EventSessionErrorPropertiesErrorErrorUnknownError
    with EventSessionErrorPropertiesErrorErrorUnknownErrorMappable {
  final String name;
  final UnknownErrorData unknownErrorData;

  const EventSessionErrorPropertiesErrorErrorUnknownError({
    required this.name,
    required this.unknownErrorData,
  });
}

@MappableClass()
class EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
    with EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMappable {
  final String name;
  final dynamic data;

  const EventSessionErrorPropertiesErrorErrorMessageOutputLengthError({
    required this.name,
    required this.data,
  });
}

@MappableClass()
class EventSessionErrorPropertiesErrorErrorMessageAbortedError
    with EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMappable {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const EventSessionErrorPropertiesErrorErrorMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });
}
