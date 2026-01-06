// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_part_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePartDtoText _$MessagePartDtoTextFromJson(Map<String, dynamic> json) =>
    MessagePartDtoText(
      content: json['content'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$MessagePartDtoTextToJson(MessagePartDtoText instance) =>
    <String, dynamic>{'content': instance.content, 'type': instance.$type};

MessagePartDtoReasoning _$MessagePartDtoReasoningFromJson(
  Map<String, dynamic> json,
) => MessagePartDtoReasoning(
  reasoning: json['reasoning'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$MessagePartDtoReasoningToJson(
  MessagePartDtoReasoning instance,
) => <String, dynamic>{'reasoning': instance.reasoning, 'type': instance.$type};

MessagePartDtoTool _$MessagePartDtoToolFromJson(Map<String, dynamic> json) =>
    MessagePartDtoTool(
      toolName: json['toolName'] as String,
      toolArgs: json['toolArgs'],
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$MessagePartDtoToolToJson(MessagePartDtoTool instance) =>
    <String, dynamic>{
      'toolName': instance.toolName,
      'toolArgs': ?instance.toolArgs,
      'type': instance.$type,
    };
