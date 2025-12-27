// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_message_error_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssistantMessageErrorErrorProviderAuthError
_$AssistantMessageErrorErrorProviderAuthErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorProviderAuthError(
  name: json['name'] as String,
  providerAuthErrorData: ProviderAuthErrorData.fromJson(
    json['providerAuthErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AssistantMessageErrorErrorProviderAuthErrorToJson(
  AssistantMessageErrorErrorProviderAuthError instance,
) => <String, dynamic>{
  'name': instance.name,
  'providerAuthErrorData': instance.providerAuthErrorData,
};

AssistantMessageErrorErrorUnknownError
_$AssistantMessageErrorErrorUnknownErrorFromJson(Map<String, dynamic> json) =>
    AssistantMessageErrorErrorUnknownError(
      name: json['name'] as String,
      unknownErrorData: UnknownErrorData.fromJson(
        json['unknownErrorData'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AssistantMessageErrorErrorUnknownErrorToJson(
  AssistantMessageErrorErrorUnknownError instance,
) => <String, dynamic>{
  'name': instance.name,
  'unknownErrorData': instance.unknownErrorData,
};

AssistantMessageErrorErrorMessageOutputLengthError
_$AssistantMessageErrorErrorMessageOutputLengthErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorMessageOutputLengthError(
  name: json['name'] as String,
  data: json['data'],
);

Map<String, dynamic> _$AssistantMessageErrorErrorMessageOutputLengthErrorToJson(
  AssistantMessageErrorErrorMessageOutputLengthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

AssistantMessageErrorErrorMessageAbortedError
_$AssistantMessageErrorErrorMessageAbortedErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorErrorMessageAbortedError(
  name: json['name'] as String,
  messageAbortedErrorData: MessageAbortedErrorData.fromJson(
    json['messageAbortedErrorData'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AssistantMessageErrorErrorMessageAbortedErrorToJson(
  AssistantMessageErrorErrorMessageAbortedError instance,
) => <String, dynamic>{
  'name': instance.name,
  'messageAbortedErrorData': instance.messageAbortedErrorData,
};
