// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_dto.dart';
import 'session_state_dto.dart';

part 'session_event_dto.mapper.dart';

/// Server-sent event for a session
@MappableClass(
  discriminatorKey: 'event',
  includeSubClasses: [
    SessionEventDtoConnected,
    SessionEventDtoSessionUpdated,
    SessionEventDtoSessionDeleted,
  ],
)
sealed class SessionEventDto with SessionEventDtoMappable {
  const SessionEventDto();

  static SessionEventDto fromJson(Map<String, dynamic> json) =>
      SessionEventDtoMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'Connected')
class SessionEventDtoConnected extends SessionEventDto
    with SessionEventDtoConnectedMappable {
  const SessionEventDtoConnected();
}

@MappableClass(discriminatorValue: 'SessionUpdated')
class SessionEventDtoSessionUpdated extends SessionEventDto
    with SessionEventDtoSessionUpdatedMappable {
  final int id;
  final String? name;
  final String? content;
  final String? role;

  const SessionEventDtoSessionUpdated({
    required this.id,
    this.name,
    this.content,
    this.role,
  });
}

@MappableClass(discriminatorValue: 'SessionDeleted')
class SessionEventDtoSessionDeleted extends SessionEventDto
    with SessionEventDtoSessionDeletedMappable {
  @MappableField(key: 'session_id')
  final int sessionId;

  const SessionEventDtoSessionDeleted({required this.sessionId});
}
