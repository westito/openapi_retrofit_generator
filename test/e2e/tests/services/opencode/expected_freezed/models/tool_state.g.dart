// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToolStateToolStatePending _$ToolStateToolStatePendingFromJson(
  Map<String, dynamic> json,
) => ToolStateToolStatePending(status: json['status'] as String);

Map<String, dynamic> _$ToolStateToolStatePendingToJson(
  ToolStateToolStatePending instance,
) => <String, dynamic>{'status': instance.status};

ToolStateToolStateRunning _$ToolStateToolStateRunningFromJson(
  Map<String, dynamic> json,
) => ToolStateToolStateRunning(
  status: json['status'] as String,
  input: json['input'],
  title: json['title'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  toolStateRunningTime: ToolStateRunningTime.fromJson(
    json['toolStateRunningTime'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ToolStateToolStateRunningToJson(
  ToolStateToolStateRunning instance,
) => <String, dynamic>{
  'status': instance.status,
  'input': instance.input,
  'title': instance.title,
  'metadata': instance.metadata,
  'toolStateRunningTime': instance.toolStateRunningTime,
};

ToolStateToolStateCompleted _$ToolStateToolStateCompletedFromJson(
  Map<String, dynamic> json,
) => ToolStateToolStateCompleted(
  status: json['status'] as String,
  input: json['input'] as Map<String, dynamic>,
  output: json['output'] as String,
  title: json['title'] as String,
  metadata: json['metadata'] as Map<String, dynamic>,
  toolStateCompletedTime: ToolStateCompletedTime.fromJson(
    json['toolStateCompletedTime'] as Map<String, dynamic>,
  ),
  attachments: (json['attachments'] as List<dynamic>?)
      ?.map((e) => FilePart.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ToolStateToolStateCompletedToJson(
  ToolStateToolStateCompleted instance,
) => <String, dynamic>{
  'status': instance.status,
  'input': instance.input,
  'output': instance.output,
  'title': instance.title,
  'metadata': instance.metadata,
  'toolStateCompletedTime': instance.toolStateCompletedTime,
  'attachments': instance.attachments,
};

ToolStateToolStateError _$ToolStateToolStateErrorFromJson(
  Map<String, dynamic> json,
) => ToolStateToolStateError(
  status: json['status'] as String,
  input: json['input'] as Map<String, dynamic>,
  error: json['error'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
  toolStateErrorTime: ToolStateErrorTime.fromJson(
    json['toolStateErrorTime'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ToolStateToolStateErrorToJson(
  ToolStateToolStateError instance,
) => <String, dynamic>{
  'status': instance.status,
  'input': instance.input,
  'error': instance.error,
  'metadata': instance.metadata,
  'toolStateErrorTime': instance.toolStateErrorTime,
};
