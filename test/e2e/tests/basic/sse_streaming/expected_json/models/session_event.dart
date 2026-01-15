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
  const SessionEventConnected();

  factory SessionEventConnected.fromJson(Map<String, dynamic> json) =>
      _$SessionEventConnectedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventConnectedToJson(this);
}

@JsonSerializable()
class SessionEventSessionUpdated extends SessionEvent {
  final Session session;

  const SessionEventSessionUpdated({required this.session});

  factory SessionEventSessionUpdated.fromJson(Map<String, dynamic> json) =>
      _$SessionEventSessionUpdatedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventSessionUpdatedToJson(this);
}

@JsonSerializable()
class SessionEventSessionDeleted extends SessionEvent {
  @JsonKey(name: 'session_id')
  final String sessionId;

  const SessionEventSessionDeleted({required this.sessionId});

  factory SessionEventSessionDeleted.fromJson(Map<String, dynamic> json) =>
      _$SessionEventSessionDeletedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventSessionDeletedToJson(this);
}

@JsonSerializable()
class SessionEventMessageCreated extends SessionEvent {
  final Message message;

  const SessionEventMessageCreated({required this.message});

  factory SessionEventMessageCreated.fromJson(Map<String, dynamic> json) =>
      _$SessionEventMessageCreatedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventMessageCreatedToJson(this);
}

@JsonSerializable()
class SessionEventMessageUpdated extends SessionEvent {
  final Message message;

  const SessionEventMessageUpdated({required this.message});

  factory SessionEventMessageUpdated.fromJson(Map<String, dynamic> json) =>
      _$SessionEventMessageUpdatedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventMessageUpdatedToJson(this);
}

@JsonSerializable()
class SessionEventMessageRemoved extends SessionEvent {
  @JsonKey(name: 'message_id')
  final String messageId;

  const SessionEventMessageRemoved({required this.messageId});

  factory SessionEventMessageRemoved.fromJson(Map<String, dynamic> json) =>
      _$SessionEventMessageRemovedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventMessageRemovedToJson(this);
}

@JsonSerializable()
class SessionEventPartUpdated extends SessionEvent {
  @JsonKey(name: 'message_id')
  final String messageId;
  @JsonKey(name: 'part')
  final PartModel partField;

  const SessionEventPartUpdated({
    required this.messageId,
    required this.partField,
  });

  factory SessionEventPartUpdated.fromJson(Map<String, dynamic> json) =>
      _$SessionEventPartUpdatedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventPartUpdatedToJson(this);
}

@JsonSerializable()
class SessionEventPartRemoved extends SessionEvent {
  @JsonKey(name: 'message_id')
  final String messageId;
  @JsonKey(name: 'part_id')
  final String partId;

  const SessionEventPartRemoved({
    required this.messageId,
    required this.partId,
  });

  factory SessionEventPartRemoved.fromJson(Map<String, dynamic> json) =>
      _$SessionEventPartRemovedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventPartRemovedToJson(this);
}

@JsonSerializable()
class SessionEventProcessingStarted extends SessionEvent {
  const SessionEventProcessingStarted();

  factory SessionEventProcessingStarted.fromJson(Map<String, dynamic> json) =>
      _$SessionEventProcessingStartedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventProcessingStartedToJson(this);
}

@JsonSerializable()
class SessionEventProcessingFinished extends SessionEvent {
  final String? error;

  const SessionEventProcessingFinished({required this.error});

  factory SessionEventProcessingFinished.fromJson(Map<String, dynamic> json) =>
      _$SessionEventProcessingFinishedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventProcessingFinishedToJson(this);
}

@JsonSerializable()
class SessionEventError extends SessionEvent {
  final String message;

  const SessionEventError({required this.message});

  factory SessionEventError.fromJson(Map<String, dynamic> json) =>
      _$SessionEventErrorFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventErrorToJson(this);
}
