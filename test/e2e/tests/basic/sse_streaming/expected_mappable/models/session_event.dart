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
  final String type;

  const SessionEventConnected({required this.type});
}

@MappableClass(discriminatorValue: 'session_updated')
class SessionEventSessionUpdated extends SessionEvent
    with SessionEventSessionUpdatedMappable {
  final Session session;
  final String type;

  const SessionEventSessionUpdated({required this.session, required this.type});
}

@MappableClass(discriminatorValue: 'session_deleted')
class SessionEventSessionDeleted extends SessionEvent
    with SessionEventSessionDeletedMappable {
  final String sessionId;
  final String type;

  const SessionEventSessionDeleted({
    required this.sessionId,
    required this.type,
  });
}

@MappableClass(discriminatorValue: 'message_created')
class SessionEventMessageCreated extends SessionEvent
    with SessionEventMessageCreatedMappable {
  final Message message;
  final String type;

  const SessionEventMessageCreated({required this.message, required this.type});
}

@MappableClass(discriminatorValue: 'message_updated')
class SessionEventMessageUpdated extends SessionEvent
    with SessionEventMessageUpdatedMappable {
  final Message message;
  final String type;

  const SessionEventMessageUpdated({required this.message, required this.type});
}

@MappableClass(discriminatorValue: 'message_removed')
class SessionEventMessageRemoved extends SessionEvent
    with SessionEventMessageRemovedMappable {
  final String messageId;
  final String type;

  const SessionEventMessageRemoved({
    required this.messageId,
    required this.type,
  });
}

@MappableClass(discriminatorValue: 'part_updated')
class SessionEventPartUpdated extends SessionEvent
    with SessionEventPartUpdatedMappable {
  final String messageId;
  final PartModel partField;
  final String type;

  const SessionEventPartUpdated({
    required this.messageId,
    required this.partField,
    required this.type,
  });
}

@MappableClass(discriminatorValue: 'part_removed')
class SessionEventPartRemoved extends SessionEvent
    with SessionEventPartRemovedMappable {
  final String messageId;
  final String partId;
  final String type;

  const SessionEventPartRemoved({
    required this.messageId,
    required this.partId,
    required this.type,
  });
}

@MappableClass(discriminatorValue: 'processing_started')
class SessionEventProcessingStarted extends SessionEvent
    with SessionEventProcessingStartedMappable {
  final String type;

  const SessionEventProcessingStarted({required this.type});
}

@MappableClass(discriminatorValue: 'processing_finished')
class SessionEventProcessingFinished extends SessionEvent
    with SessionEventProcessingFinishedMappable {
  final String? error;
  final String type;

  const SessionEventProcessingFinished({
    required this.error,
    required this.type,
  });
}

@MappableClass(discriminatorValue: 'error')
class SessionEventError extends SessionEvent with SessionEventErrorMappable {
  final String message;
  final String type;

  const SessionEventError({required this.message, required this.type});
}
