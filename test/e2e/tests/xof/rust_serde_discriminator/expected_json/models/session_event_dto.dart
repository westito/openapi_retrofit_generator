// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_event_dto.g.dart';

/// Server-sent event for a session
@JsonSerializable(createFactory: false)
sealed class SessionEventDto {
  const SessionEventDto();

  factory SessionEventDto.fromJson(Map<String, dynamic> json) =>
      SessionEventDtoUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension SessionEventDtoUnionDeserializer on SessionEventDto {
  static SessionEventDto tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'event',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      SessionEventDtoConnected: 'Connected',
      SessionEventDtoSessionUpdated: 'SessionUpdated',
      SessionEventDtoSessionDeleted: 'SessionDeleted',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[SessionEventDtoConnected] =>
        SessionEventDtoConnected.fromJson(json),
      _ when value == effective[SessionEventDtoSessionUpdated] =>
        SessionEventDtoSessionUpdated.fromJson(json),
      _ when value == effective[SessionEventDtoSessionDeleted] =>
        SessionEventDtoSessionDeleted.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for SessionEventDto',
      ),
    };
  }
}

@JsonSerializable()
class SessionEventDtoConnected extends SessionEventDto {
  const SessionEventDtoConnected();

  factory SessionEventDtoConnected.fromJson(Map<String, dynamic> json) =>
      _$SessionEventDtoConnectedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventDtoConnectedToJson(this);
}

@JsonSerializable()
class SessionEventDtoSessionUpdated extends SessionEventDto {
  final int id;
  final String? name;
  final String? content;
  final String? role;

  const SessionEventDtoSessionUpdated({
    required this.id,
    required this.name,
    required this.content,
    required this.role,
  });

  factory SessionEventDtoSessionUpdated.fromJson(Map<String, dynamic> json) =>
      _$SessionEventDtoSessionUpdatedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventDtoSessionUpdatedToJson(this);
}

@JsonSerializable()
class SessionEventDtoSessionDeleted extends SessionEventDto {
  @JsonKey(name: 'session_id')
  final int sessionId;

  const SessionEventDtoSessionDeleted({required this.sessionId});

  factory SessionEventDtoSessionDeleted.fromJson(Map<String, dynamic> json) =>
      _$SessionEventDtoSessionDeletedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SessionEventDtoSessionDeletedToJson(this);
}
