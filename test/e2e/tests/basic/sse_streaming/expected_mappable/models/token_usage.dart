// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'token_usage.mapper.dart';

@MappableClass()
class TokenUsage with TokenUsageMappable {
  const TokenUsage({
    required this.input,
    required this.output,
    required this.reasoning,
    required this.cacheRead,
    required this.cacheWrite,
  });

  final int input;
  final int output;
  final int reasoning;
  @MappableField(key: 'cache_read')
  final int cacheRead;
  @MappableField(key: 'cache_write')
  final int cacheWrite;

  static TokenUsage fromJson(Map<String, dynamic> json) =>
      TokenUsageMapper.fromJson(json);
}
