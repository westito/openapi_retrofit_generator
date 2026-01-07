// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_part_dto.dart';

part 'reasoning_part_dto.g.dart';

@JsonSerializable()
class ReasoningPartDto {
  const ReasoningPartDto({required this.reasoning});

  factory ReasoningPartDto.fromJson(Map<String, Object?> json) =>
      _$ReasoningPartDtoFromJson(json);

  /// The reasoning content
  final String reasoning;

  Map<String, Object?> toJson() => _$ReasoningPartDtoToJson(this);
}
