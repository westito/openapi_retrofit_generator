// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'message.dart';
import 'part_model.dart';
import 'session.dart';

part 'session_event.freezed.dart';
part 'session_event.g.dart';

/// Server-sent event for a session
@Freezed(unionKey: 'type')
sealed class SessionEvent with _$SessionEvent {
  @FreezedUnionValue('connected')
  const factory SessionEvent.connected() = SessionEventConnected;

  @FreezedUnionValue('session_updated')
  const factory SessionEvent.sessionUpdated({required Session session}) =
      SessionEventSessionUpdated;

  @FreezedUnionValue('session_deleted')
  const factory SessionEvent.sessionDeleted({
    @JsonKey(name: 'session_id') required String sessionId,
  }) = SessionEventSessionDeleted;

  @FreezedUnionValue('message_created')
  const factory SessionEvent.messageCreated({required Message message}) =
      SessionEventMessageCreated;

  @FreezedUnionValue('message_updated')
  const factory SessionEvent.messageUpdated({required Message message}) =
      SessionEventMessageUpdated;

  @FreezedUnionValue('message_removed')
  const factory SessionEvent.messageRemoved({
    @JsonKey(name: 'message_id') required String messageId,
  }) = SessionEventMessageRemoved;

  @FreezedUnionValue('part_updated')
  const factory SessionEvent.partUpdated({
    @JsonKey(name: 'message_id') required String messageId,
    @JsonKey(name: 'part') required PartModel partField,
  }) = SessionEventPartUpdated;

  @FreezedUnionValue('part_removed')
  const factory SessionEvent.partRemoved({
    @JsonKey(name: 'message_id') required String messageId,
    @JsonKey(name: 'part_id') required String partId,
  }) = SessionEventPartRemoved;

  @FreezedUnionValue('processing_started')
  const factory SessionEvent.processingStarted() =
      SessionEventProcessingStarted;

  @FreezedUnionValue('processing_finished')
  const factory SessionEvent.processingFinished({
    /// Optional error message if processing failed
    String? error,
  }) = SessionEventProcessingFinished;

  @FreezedUnionValue('error')
  const factory SessionEvent.error({required String message}) =
      SessionEventError;

  factory SessionEvent.fromJson(Map<String, Object?> json) =>
      _$SessionEventFromJson(json);
}
