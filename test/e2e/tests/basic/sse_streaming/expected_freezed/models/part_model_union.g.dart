// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'part_model_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartModelUnionVariant1 _$PartModelUnionVariant1FromJson(
  Map<String, dynamic> json,
) => PartModelUnionVariant1(
  id: json['id'] as String,
  text: json['text'] as String,
  type: PartModelUnionVariant1TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$PartModelUnionVariant1ToJson(
  PartModelUnionVariant1 instance,
) => <String, dynamic>{
  'id': instance.id,
  'text': instance.text,
  'type': instance.type,
};

PartModelUnionVariant2 _$PartModelUnionVariant2FromJson(
  Map<String, dynamic> json,
) => PartModelUnionVariant2(
  id: json['id'] as String,
  toolName: json['toolName'] as String,
  toolCallId: json['toolCallId'] as String,
  toolInput: json['toolInput'],
  type: PartModelUnionVariant2TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$PartModelUnionVariant2ToJson(
  PartModelUnionVariant2 instance,
) => <String, dynamic>{
  'id': instance.id,
  'toolName': instance.toolName,
  'toolCallId': instance.toolCallId,
  'toolInput': instance.toolInput,
  'type': instance.type,
};

PartModelUnionVariant3 _$PartModelUnionVariant3FromJson(
  Map<String, dynamic> json,
) => PartModelUnionVariant3(
  id: json['id'] as String,
  toolName: json['toolName'] as String,
  toolCallId: json['toolCallId'] as String,
  toolResult: json['toolResult'] as String,
  isError: json['isError'] as bool,
  type: PartModelUnionVariant3TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$PartModelUnionVariant3ToJson(
  PartModelUnionVariant3 instance,
) => <String, dynamic>{
  'id': instance.id,
  'toolName': instance.toolName,
  'toolCallId': instance.toolCallId,
  'toolResult': instance.toolResult,
  'isError': instance.isError,
  'type': instance.type,
};
