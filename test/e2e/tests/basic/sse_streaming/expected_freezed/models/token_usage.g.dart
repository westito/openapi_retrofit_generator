// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TokenUsage _$TokenUsageFromJson(Map<String, dynamic> json) => _TokenUsage(
  input: (json['input'] as num).toInt(),
  output: (json['output'] as num).toInt(),
  reasoning: (json['reasoning'] as num).toInt(),
  cacheRead: (json['cache_read'] as num).toInt(),
  cacheWrite: (json['cache_write'] as num).toInt(),
);

Map<String, dynamic> _$TokenUsageToJson(_TokenUsage instance) =>
    <String, dynamic>{
      'input': instance.input,
      'output': instance.output,
      'reasoning': instance.reasoning,
      'cache_read': instance.cacheRead,
      'cache_write': instance.cacheWrite,
    };
