// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Session _$SessionFromJson(Map<String, dynamic> json) => Session(
  id: json['id'] as String,
  projectId: json['project_id'] as String,
  title: json['title'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  agent: json['agent'] as String?,
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$SessionToJson(Session instance) => <String, dynamic>{
  'id': instance.id,
  'project_id': instance.projectId,
  'title': instance.title,
  'agent': instance.agent,
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
};
