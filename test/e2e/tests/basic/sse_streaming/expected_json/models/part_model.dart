// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'part_model.g.dart';

@JsonSerializable(createFactory: false)
sealed class PartModel {
  const PartModel();

  factory PartModel.fromJson(Map<String, dynamic> json) =>
      PartModelUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension PartModelUnionDeserializer on PartModel {
  static PartModel tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      PartModelText: 'text',
      PartModelToolUse: 'tool_use',
      PartModelToolResult: 'tool_result',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[PartModelText] => PartModelText.fromJson(json),
      _ when value == effective[PartModelToolUse] => PartModelToolUse.fromJson(
        json,
      ),
      _ when value == effective[PartModelToolResult] =>
        PartModelToolResult.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for PartModel',
      ),
    };
  }
}

@JsonSerializable()
class PartModelText extends PartModel {
  final String id;
  final String text;
  final String type;

  const PartModelText({
    required this.id,
    required this.text,
    required this.type,
  });

  factory PartModelText.fromJson(Map<String, dynamic> json) =>
      _$PartModelTextFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PartModelTextToJson(this);
}

@JsonSerializable()
class PartModelToolUse extends PartModel {
  final String id;
  final String toolName;
  final String toolCallId;
  final dynamic toolInput;
  final String type;

  const PartModelToolUse({
    required this.id,
    required this.toolName,
    required this.toolCallId,
    required this.toolInput,
    required this.type,
  });

  factory PartModelToolUse.fromJson(Map<String, dynamic> json) =>
      _$PartModelToolUseFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PartModelToolUseToJson(this);
}

@JsonSerializable()
class PartModelToolResult extends PartModel {
  final String id;
  final String toolName;
  final String toolCallId;
  final String toolResult;
  final bool isError;
  final String type;

  const PartModelToolResult({
    required this.id,
    required this.toolName,
    required this.toolCallId,
    required this.toolResult,
    required this.isError,
    required this.type,
  });

  factory PartModelToolResult.fromJson(Map<String, dynamic> json) =>
      _$PartModelToolResultFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PartModelToolResultToJson(this);
}
