// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SessionEventDtoToJson(SessionEventDto instance) =>
    <String, dynamic>{};

SessionEventDtoConnected _$SessionEventDtoConnectedFromJson(
  Map<String, dynamic> json,
) => SessionEventDtoConnected();

Map<String, dynamic> _$SessionEventDtoConnectedToJson(
  SessionEventDtoConnected instance,
) => <String, dynamic>{};

SessionEventDtoSessionUpdated _$SessionEventDtoSessionUpdatedFromJson(
  Map<String, dynamic> json,
) => SessionEventDtoSessionUpdated(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String?,
  content: json['content'] as String?,
  role: json['role'] as String?,
);

Map<String, dynamic> _$SessionEventDtoSessionUpdatedToJson(
  SessionEventDtoSessionUpdated instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'content': instance.content,
  'role': instance.role,
};

SessionEventDtoSessionDeleted _$SessionEventDtoSessionDeletedFromJson(
  Map<String, dynamic> json,
) => SessionEventDtoSessionDeleted(
  sessionId: (json['session_id'] as num).toInt(),
);

Map<String, dynamic> _$SessionEventDtoSessionDeletedToJson(
  SessionEventDtoSessionDeleted instance,
) => <String, dynamic>{'session_id': instance.sessionId};
