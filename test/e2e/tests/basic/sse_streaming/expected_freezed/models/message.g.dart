// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Message _$MessageFromJson(Map<String, dynamic> json) => _Message(
  id: json['id'] as String,
  threadId: json['thread_id'] as String,
  role: MessageRole.fromJson(json['role'] as String),
  parts: (json['parts'] as List<dynamic>)
      .map(
        (e) => e == null
            ? null
            : PartModelUnion.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  createdAt: DateTime.parse(json['created_at'] as String),
);

Map<String, dynamic> _$MessageToJson(_Message instance) => <String, dynamic>{
  'id': instance.id,
  'thread_id': instance.threadId,
  'role': instance.role,
  'parts': instance.parts,
  'created_at': instance.createdAt.toIso8601String(),
};
