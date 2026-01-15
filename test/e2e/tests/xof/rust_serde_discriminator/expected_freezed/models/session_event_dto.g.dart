// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionEventDtoConnected _$SessionEventDtoConnectedFromJson(
  Map<String, dynamic> json,
) => SessionEventDtoConnected($type: json['event'] as String?);

Map<String, dynamic> _$SessionEventDtoConnectedToJson(
  SessionEventDtoConnected instance,
) => <String, dynamic>{'event': instance.$type};

SessionEventDtoSessionUpdated _$SessionEventDtoSessionUpdatedFromJson(
  Map<String, dynamic> json,
) => SessionEventDtoSessionUpdated(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String?,
  content: json['content'] as String?,
  role: json['role'] as String?,
  $type: json['event'] as String?,
);

Map<String, dynamic> _$SessionEventDtoSessionUpdatedToJson(
  SessionEventDtoSessionUpdated instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': ?instance.name,
  'content': ?instance.content,
  'role': ?instance.role,
  'event': instance.$type,
};

SessionEventDtoSessionDeleted _$SessionEventDtoSessionDeletedFromJson(
  Map<String, dynamic> json,
) => SessionEventDtoSessionDeleted(
  sessionId: (json['session_id'] as num).toInt(),
  $type: json['event'] as String?,
);

Map<String, dynamic> _$SessionEventDtoSessionDeletedToJson(
  SessionEventDtoSessionDeleted instance,
) => <String, dynamic>{
  'session_id': instance.sessionId,
  'event': instance.$type,
};
