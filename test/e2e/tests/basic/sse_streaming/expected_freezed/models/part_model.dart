// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'part_model.freezed.dart';
part 'part_model.g.dart';

@Freezed(unionKey: 'type')
sealed class PartModel with _$PartModel {
  @FreezedUnionValue('text')
  const factory PartModel.text({required String id, required String text}) =
      PartModelText;

  @FreezedUnionValue('tool_use')
  const factory PartModel.toolUse({
    required String id,
    @JsonKey(name: 'tool_name') required String toolName,
    @JsonKey(name: 'tool_call_id') required String toolCallId,
    @JsonKey(name: 'tool_input') required dynamic toolInput,
  }) = PartModelToolUse;

  @FreezedUnionValue('tool_result')
  const factory PartModel.toolResult({
    required String id,
    @JsonKey(name: 'tool_name') required String toolName,
    @JsonKey(name: 'tool_call_id') required String toolCallId,
    @JsonKey(name: 'tool_result') required String toolResult,
    @JsonKey(name: 'is_error') required bool isError,
  }) = PartModelToolResult;

  factory PartModel.fromJson(Map<String, Object?> json) =>
      _$PartModelFromJson(json);
}
