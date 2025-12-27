// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'session.dart';
import 'message.dart';
import 'part_model.dart';

part 'session_event.g.dart';

/// Server-sent event for a session
@JsonSerializable(createFactory: false)
sealed class SessionEvent {
  const SessionEvent();

  factory SessionEvent.fromJson(Map<String, dynamic> json) =>
      SessionEventUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension SessionEventUnionDeserializer on SessionEvent {
  static SessionEvent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      SessionEventConnected: 'connected',
      SessionEventSessionUpdated: 'session_updated',
      SessionEventSessionDeleted: 'session_deleted',
      SessionEventMessageCreated: 'message_created',
      SessionEventMessageUpdated: 'message_updated',
      SessionEventMessageRemoved: 'message_removed',
      SessionEventPartUpdated: 'part_updated',
      SessionEventPartRemoved: 'part_removed',
      SessionEventProcessingStarted: 'processing_started',
      SessionEventProcessingFinished: 'processing_finished',
      SessionEventError: 'error',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[SessionEventConnected] =>
        SessionEventConnected.fromJson(json),
      _ when value == effective[SessionEventSessionUpdated] =>
        SessionEventSessionUpdated.fromJson(json),
      _ when value == effective[SessionEventSessionDeleted] =>
        SessionEventSessionDeleted.fromJson(json),
      _ when value == effective[SessionEventMessageCreated] =>
        SessionEventMessageCreated.fromJson(json),
      _ when value == effective[SessionEventMessageUpdated] =>
        SessionEventMessageUpdated.fromJson(json),
      _ when value == effective[SessionEventMessageRemoved] =>
        SessionEventMessageRemoved.fromJson(json),
      _ when value == effective[SessionEventPartUpdated] =>
        SessionEventPartUpdated.fromJson(json),
      _ when value == effective[SessionEventPartRemoved] =>
        SessionEventPartRemoved.fromJson(json),
      _ when value == effective[SessionEventProcessingStarted] =>
        SessionEventProcessingStarted.fromJson(json),
      _ when value == effective[SessionEventProcessingFinished] =>
        SessionEventProcessingFinished.fromJson(json),
      _ when value == effective[SessionEventError] =>
        SessionEventError.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for SessionEvent',
      ),
    };
  }
}

@JsonSerializable()
class SessionEventConnected extends SessionEvent {
  final String type;

  const SessionEventConnected({required this.type});

  factory SessionEventConnected.fromJson(Map<String, dynamic> json) =>
      _$SessionEventConnectedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventConnectedToJson(this);
}

@JsonSerializable()
class SessionEventSessionUpdated extends SessionEvent {
  final Session session;
  final String type;

  const SessionEventSessionUpdated({required this.session, required this.type});

  factory SessionEventSessionUpdated.fromJson(Map<String, dynamic> json) =>
      _$SessionEventSessionUpdatedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventSessionUpdatedToJson(this);
}

@JsonSerializable()
class SessionEventSessionDeleted extends SessionEvent {
  final String sessionId;
  final String type;

  const SessionEventSessionDeleted({
    required this.sessionId,
    required this.type,
  });

  factory SessionEventSessionDeleted.fromJson(Map<String, dynamic> json) =>
      _$SessionEventSessionDeletedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventSessionDeletedToJson(this);
}

@JsonSerializable()
class SessionEventMessageCreated extends SessionEvent {
  final Message message;
  final String type;

  const SessionEventMessageCreated({required this.message, required this.type});

  factory SessionEventMessageCreated.fromJson(Map<String, dynamic> json) =>
      _$SessionEventMessageCreatedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventMessageCreatedToJson(this);
}

@JsonSerializable()
class SessionEventMessageUpdated extends SessionEvent {
  final Message message;
  final String type;

  const SessionEventMessageUpdated({required this.message, required this.type});

  factory SessionEventMessageUpdated.fromJson(Map<String, dynamic> json) =>
      _$SessionEventMessageUpdatedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventMessageUpdatedToJson(this);
}

@JsonSerializable()
class SessionEventMessageRemoved extends SessionEvent {
  final String messageId;
  final String type;

  const SessionEventMessageRemoved({
    required this.messageId,
    required this.type,
  });

  factory SessionEventMessageRemoved.fromJson(Map<String, dynamic> json) =>
      _$SessionEventMessageRemovedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventMessageRemovedToJson(this);
}

@JsonSerializable()
class SessionEventPartUpdated extends SessionEvent {
  final String messageId;
  final PartModel partField;
  final String type;

  const SessionEventPartUpdated({
    required this.messageId,
    required this.partField,
    required this.type,
  });

  factory SessionEventPartUpdated.fromJson(Map<String, dynamic> json) =>
      _$SessionEventPartUpdatedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventPartUpdatedToJson(this);
}

@JsonSerializable()
class SessionEventPartRemoved extends SessionEvent {
  final String messageId;
  final String partId;
  final String type;

  const SessionEventPartRemoved({
    required this.messageId,
    required this.partId,
    required this.type,
  });

  factory SessionEventPartRemoved.fromJson(Map<String, dynamic> json) =>
      _$SessionEventPartRemovedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventPartRemovedToJson(this);
}

@JsonSerializable()
class SessionEventProcessingStarted extends SessionEvent {
  final String type;

  const SessionEventProcessingStarted({required this.type});

  factory SessionEventProcessingStarted.fromJson(Map<String, dynamic> json) =>
      _$SessionEventProcessingStartedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventProcessingStartedToJson(this);
}

@JsonSerializable()
class SessionEventProcessingFinished extends SessionEvent {
  final String? error;
  final String type;

  const SessionEventProcessingFinished({
    required this.error,
    required this.type,
  });

  factory SessionEventProcessingFinished.fromJson(Map<String, dynamic> json) =>
      _$SessionEventProcessingFinishedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventProcessingFinishedToJson(this);
}

@JsonSerializable()
class SessionEventError extends SessionEvent {
  final String message;
  final String type;

  const SessionEventError({required this.message, required this.type});

  factory SessionEventError.fromJson(Map<String, dynamic> json) =>
      _$SessionEventErrorFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventErrorToJson(this);
}
