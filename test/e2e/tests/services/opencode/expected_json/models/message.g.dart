// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageUserMessage _$MessageUserMessageFromJson(Map<String, dynamic> json) =>
    MessageUserMessage(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      role: json['role'] as String,
      userMessageTime: UserMessageTime.fromJson(
        json['userMessageTime'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MessageUserMessageToJson(MessageUserMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionId': instance.sessionId,
      'role': instance.role,
      'userMessageTime': instance.userMessageTime,
    };

MessageAssistantMessage _$MessageAssistantMessageFromJson(
  Map<String, dynamic> json,
) => MessageAssistantMessage(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  role: json['role'] as String,
  assistantMessageTime: AssistantMessageTime.fromJson(
    json['assistantMessageTime'] as Map<String, dynamic>,
  ),
  error: json['error'] == null
      ? null
      : AssistantMessageErrorError.fromJson(
          json['error'] as Map<String, dynamic>,
        ),
  system: (json['system'] as List<dynamic>).map((e) => e as String).toList(),
  modelId: json['modelId'] as String,
  providerId: json['providerId'] as String,
  mode: json['mode'] as String,
  assistantMessagePath: AssistantMessagePath.fromJson(
    json['assistantMessagePath'] as Map<String, dynamic>,
  ),
  summary: json['summary'] as bool?,
  cost: json['cost'] as num,
  assistantMessageTokens: AssistantMessageTokens.fromJson(
    json['assistantMessageTokens'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MessageAssistantMessageToJson(
  MessageAssistantMessage instance,
) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'role': instance.role,
  'assistantMessageTime': instance.assistantMessageTime,
  'error': instance.error,
  'system': instance.system,
  'modelId': instance.modelId,
  'providerId': instance.providerId,
  'mode': instance.mode,
  'assistantMessagePath': instance.assistantMessagePath,
  'summary': instance.summary,
  'cost': instance.cost,
  'assistantMessageTokens': instance.assistantMessageTokens,
};
