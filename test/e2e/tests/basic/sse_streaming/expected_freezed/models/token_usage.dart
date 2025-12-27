// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_usage.freezed.dart';
part 'token_usage.g.dart';

@Freezed()
abstract class TokenUsage with _$TokenUsage {
  const factory TokenUsage({
    required int input,
    required int output,
    required int reasoning,
    @JsonKey(name: 'cache_read') required int cacheRead,
    @JsonKey(name: 'cache_write') required int cacheWrite,
  }) = _TokenUsage;

  factory TokenUsage.fromJson(Map<String, Object?> json) =>
      _$TokenUsageFromJson(json);
}
