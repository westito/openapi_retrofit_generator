// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'part_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$PartModelToJson(PartModel instance) =>
    <String, dynamic>{};

PartModelText _$PartModelTextFromJson(Map<String, dynamic> json) =>
    PartModelText(
      id: json['id'] as String,
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$PartModelTextToJson(PartModelText instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'type': instance.type,
    };

PartModelToolUse _$PartModelToolUseFromJson(Map<String, dynamic> json) =>
    PartModelToolUse(
      id: json['id'] as String,
      toolName: json['toolName'] as String,
      toolCallId: json['toolCallId'] as String,
      toolInput: json['toolInput'],
      type: json['type'] as String,
    );

Map<String, dynamic> _$PartModelToolUseToJson(PartModelToolUse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'toolName': instance.toolName,
      'toolCallId': instance.toolCallId,
      'toolInput': instance.toolInput,
      'type': instance.type,
    };

PartModelToolResult _$PartModelToolResultFromJson(Map<String, dynamic> json) =>
    PartModelToolResult(
      id: json['id'] as String,
      toolName: json['toolName'] as String,
      toolCallId: json['toolCallId'] as String,
      toolResult: json['toolResult'] as String,
      isError: json['isError'] as bool,
      type: json['type'] as String,
    );

Map<String, dynamic> _$PartModelToolResultToJson(
  PartModelToolResult instance,
) => <String, dynamic>{
  'id': instance.id,
  'toolName': instance.toolName,
  'toolCallId': instance.toolCallId,
  'toolResult': instance.toolResult,
  'isError': instance.isError,
  'type': instance.type,
};
