// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'part_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$PartModelToJson(PartModel instance) =>
    <String, dynamic>{};

PartModelText _$PartModelTextFromJson(Map<String, dynamic> json) =>
    PartModelText(id: json['id'] as String, text: json['text'] as String);

Map<String, dynamic> _$PartModelTextToJson(PartModelText instance) =>
    <String, dynamic>{'id': instance.id, 'text': instance.text};

PartModelToolUse _$PartModelToolUseFromJson(Map<String, dynamic> json) =>
    PartModelToolUse(
      id: json['id'] as String,
      toolName: json['tool_name'] as String,
      toolCallId: json['tool_call_id'] as String,
      toolInput: json['tool_input'],
    );

Map<String, dynamic> _$PartModelToolUseToJson(PartModelToolUse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tool_name': instance.toolName,
      'tool_call_id': instance.toolCallId,
      'tool_input': instance.toolInput,
    };

PartModelToolResult _$PartModelToolResultFromJson(Map<String, dynamic> json) =>
    PartModelToolResult(
      id: json['id'] as String,
      toolName: json['tool_name'] as String,
      toolCallId: json['tool_call_id'] as String,
      toolResult: json['tool_result'] as String,
      isError: json['is_error'] as bool,
    );

Map<String, dynamic> _$PartModelToolResultToJson(
  PartModelToolResult instance,
) => <String, dynamic>{
  'id': instance.id,
  'tool_name': instance.toolName,
  'tool_call_id': instance.toolCallId,
  'tool_result': instance.toolResult,
  'is_error': instance.isError,
};
