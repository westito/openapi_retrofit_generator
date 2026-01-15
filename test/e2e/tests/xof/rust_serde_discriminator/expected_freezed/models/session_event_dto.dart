// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'message_dto.dart';
import 'session_state_dto.dart';

part 'session_event_dto.freezed.dart';
part 'session_event_dto.g.dart';

/// Server-sent event for a session
@Freezed(unionKey: 'event')
sealed class SessionEventDto with _$SessionEventDto {
  @FreezedUnionValue('Connected')
  const factory SessionEventDto.connected() = SessionEventDtoConnected;

  @FreezedUnionValue('SessionUpdated')
  const factory SessionEventDto.sessionUpdated({
    /// Session ID
    required int id,

    /// Session name
    @JsonKey(includeIfNull: false) String? name,

    /// Message content
    @JsonKey(includeIfNull: false) String? content,

    /// Message role
    @JsonKey(includeIfNull: false) String? role,
  }) = SessionEventDtoSessionUpdated;

  @FreezedUnionValue('SessionDeleted')
  const factory SessionEventDto.sessionDeleted({
    /// ID of deleted session.
    @JsonKey(name: 'session_id') required int sessionId,
  }) = SessionEventDtoSessionDeleted;

  factory SessionEventDto.fromJson(Map<String, Object?> json) =>
      _$SessionEventDtoFromJson(json);
}
