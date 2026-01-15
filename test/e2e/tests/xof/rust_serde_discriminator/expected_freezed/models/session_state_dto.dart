// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_state_dto.freezed.dart';
part 'session_state_dto.g.dart';

@Freezed()
abstract class SessionStateDto with _$SessionStateDto {
  const factory SessionStateDto({
    /// Session ID
    required int id,

    /// Session name
    @JsonKey(includeIfNull: false) String? name,
  }) = _SessionStateDto;

  factory SessionStateDto.fromJson(Map<String, Object?> json) =>
      _$SessionStateDtoFromJson(json);
}
