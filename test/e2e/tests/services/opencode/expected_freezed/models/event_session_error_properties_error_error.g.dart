// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_error_properties_error_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionErrorPropertiesErrorErrorProviderAuthError
_$EventSessionErrorPropertiesErrorErrorProviderAuthErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorProviderAuthError(
  name: json['name'] as String,
  providerAuthErrorData: ProviderAuthErrorData.fromJson(
    json['providerAuthErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorProviderAuthErrorToJson(
  EventSessionErrorPropertiesErrorErrorProviderAuthError instance,
) => <String, dynamic>{
  'name': instance.name,
  'providerAuthErrorData': instance.providerAuthErrorData,
};

EventSessionErrorPropertiesErrorErrorUnknownError
_$EventSessionErrorPropertiesErrorErrorUnknownErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorUnknownError(
  name: json['name'] as String,
  unknownErrorData: UnknownErrorData.fromJson(
    json['unknownErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventSessionErrorPropertiesErrorErrorUnknownErrorToJson(
  EventSessionErrorPropertiesErrorErrorUnknownError instance,
) => <String, dynamic>{
  'name': instance.name,
  'unknownErrorData': instance.unknownErrorData,
};

EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
_$EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorMessageOutputLengthError(
  name: json['name'] as String,
  data: json['data'],
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorToJson(
  EventSessionErrorPropertiesErrorErrorMessageOutputLengthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

EventSessionErrorPropertiesErrorErrorMessageAbortedError
_$EventSessionErrorPropertiesErrorErrorMessageAbortedErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorErrorMessageAbortedError(
  name: json['name'] as String,
  messageAbortedErrorData: MessageAbortedErrorData.fromJson(
    json['messageAbortedErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic>
_$EventSessionErrorPropertiesErrorErrorMessageAbortedErrorToJson(
  EventSessionErrorPropertiesErrorErrorMessageAbortedError instance,
) => <String, dynamic>{
  'name': instance.name,
  'messageAbortedErrorData': instance.messageAbortedErrorData,
};
