// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message.dart';
import 'part_model.dart';
import 'session.dart';

part 'session_event.mapper.dart';

/// Server-sent event for a session
@MappableClass(
  discriminatorKey: 'type',
  includeSubClasses: [
    SessionEventConnected,
    SessionEventSessionUpdated,
    SessionEventSessionDeleted,
    SessionEventMessageCreated,
    SessionEventMessageUpdated,
    SessionEventMessageRemoved,
    SessionEventPartUpdated,
    SessionEventPartRemoved,
    SessionEventProcessingStarted,
    SessionEventProcessingFinished,
    SessionEventError,
  ],
)
sealed class SessionEvent with SessionEventMappable {
  const SessionEvent();

  static SessionEvent fromJson(Map<String, dynamic> json) =>
      SessionEventMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'connected')
class SessionEventConnected extends SessionEvent
    with SessionEventConnectedMappable {
  const SessionEventConnected();
}

@MappableClass(discriminatorValue: 'session_updated')
class SessionEventSessionUpdated extends SessionEvent
    with SessionEventSessionUpdatedMappable {
  final Session session;

  const SessionEventSessionUpdated({required this.session});
}

@MappableClass(discriminatorValue: 'session_deleted')
class SessionEventSessionDeleted extends SessionEvent
    with SessionEventSessionDeletedMappable {
  @MappableField(key: 'session_id')
  final String sessionId;

  const SessionEventSessionDeleted({required this.sessionId});
}

@MappableClass(discriminatorValue: 'message_created')
class SessionEventMessageCreated extends SessionEvent
    with SessionEventMessageCreatedMappable {
  final Message message;

  const SessionEventMessageCreated({required this.message});
}

@MappableClass(discriminatorValue: 'message_updated')
class SessionEventMessageUpdated extends SessionEvent
    with SessionEventMessageUpdatedMappable {
  final Message message;

  const SessionEventMessageUpdated({required this.message});
}

@MappableClass(discriminatorValue: 'message_removed')
class SessionEventMessageRemoved extends SessionEvent
    with SessionEventMessageRemovedMappable {
  @MappableField(key: 'message_id')
  final String messageId;

  const SessionEventMessageRemoved({required this.messageId});
}

@MappableClass(discriminatorValue: 'part_updated')
class SessionEventPartUpdated extends SessionEvent
    with SessionEventPartUpdatedMappable {
  @MappableField(key: 'message_id')
  final String messageId;
  @MappableField(key: 'part')
  final PartModel partField;

  const SessionEventPartUpdated({
    required this.messageId,
    required this.partField,
  });
}

@MappableClass(discriminatorValue: 'part_removed')
class SessionEventPartRemoved extends SessionEvent
    with SessionEventPartRemovedMappable {
  @MappableField(key: 'message_id')
  final String messageId;
  @MappableField(key: 'part_id')
  final String partId;

  const SessionEventPartRemoved({
    required this.messageId,
    required this.partId,
  });
}

@MappableClass(discriminatorValue: 'processing_started')
class SessionEventProcessingStarted extends SessionEvent
    with SessionEventProcessingStartedMappable {
  const SessionEventProcessingStarted();
}

@MappableClass(discriminatorValue: 'processing_finished')
class SessionEventProcessingFinished extends SessionEvent
    with SessionEventProcessingFinishedMappable {
  final String? error;

  const SessionEventProcessingFinished({this.error});
}

@MappableClass(discriminatorValue: 'error')
class SessionEventError extends SessionEvent with SessionEventErrorMappable {
  final String message;

  const SessionEventError({required this.message});
}
