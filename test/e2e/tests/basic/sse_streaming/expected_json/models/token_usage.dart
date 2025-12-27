// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'token_usage.g.dart';

@JsonSerializable()
class TokenUsage {
  const TokenUsage({
    required this.input,
    required this.output,
    required this.reasoning,
    required this.cacheRead,
    required this.cacheWrite,
  });

  factory TokenUsage.fromJson(Map<String, Object?> json) =>
      _$TokenUsageFromJson(json);

  final int input;
  final int output;
  final int reasoning;
  @JsonKey(name: 'cache_read')
  final int cacheRead;
  @JsonKey(name: 'cache_write')
  final int cacheWrite;

  Map<String, Object?> toJson() => _$TokenUsageToJson(this);
}
