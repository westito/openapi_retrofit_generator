// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_state_dto.g.dart';

@JsonSerializable()
class SessionStateDto {
  const SessionStateDto({required this.id, this.name});

  factory SessionStateDto.fromJson(Map<String, Object?> json) =>
      _$SessionStateDtoFromJson(json);

  /// Session ID
  final int id;

  /// Session name
  @JsonKey(includeIfNull: false)
  final String? name;

  Map<String, Object?> toJson() => _$SessionStateDtoToJson(this);
}
