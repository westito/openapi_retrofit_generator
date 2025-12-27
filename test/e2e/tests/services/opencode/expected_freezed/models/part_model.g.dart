// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'part_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartModelTextPart _$PartModelTextPartFromJson(Map<String, dynamic> json) =>
    PartModelTextPart(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      messageId: json['messageId'] as String,
      type: json['type'] as String,
      text: json['text'] as String,
      synthetic: json['synthetic'] as bool?,
      textPartTime: json['textPartTime'] == null
          ? null
          : TextPartTime.fromJson(json['textPartTime'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PartModelTextPartToJson(PartModelTextPart instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionId': instance.sessionId,
      'messageId': instance.messageId,
      'type': instance.type,
      'text': instance.text,
      'synthetic': instance.synthetic,
      'textPartTime': instance.textPartTime,
      'metadata': instance.metadata,
    };

PartModelReasoningPart _$PartModelReasoningPartFromJson(
  Map<String, dynamic> json,
) => PartModelReasoningPart(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  messageId: json['messageId'] as String,
  type: json['type'] as String,
  text: json['text'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
  reasoningPartTime: ReasoningPartTime.fromJson(
    json['reasoningPartTime'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PartModelReasoningPartToJson(
  PartModelReasoningPart instance,
) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'text': instance.text,
  'metadata': instance.metadata,
  'reasoningPartTime': instance.reasoningPartTime,
};

PartModelFilePart _$PartModelFilePartFromJson(Map<String, dynamic> json) =>
    PartModelFilePart(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      messageId: json['messageId'] as String,
      type: json['type'] as String,
      mime: json['mime'] as String,
      filename: json['filename'] as String?,
      url: json['url'] as String,
      source: json['source'] == null
          ? null
          : FilePartSource.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartModelFilePartToJson(PartModelFilePart instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionId': instance.sessionId,
      'messageId': instance.messageId,
      'type': instance.type,
      'mime': instance.mime,
      'filename': instance.filename,
      'url': instance.url,
      'source': instance.source,
    };

PartModelToolPart _$PartModelToolPartFromJson(Map<String, dynamic> json) =>
    PartModelToolPart(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      messageId: json['messageId'] as String,
      type: json['type'] as String,
      callId: json['callId'] as String,
      tool: json['tool'] as String,
      state: ToolState.fromJson(json['state'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PartModelToolPartToJson(PartModelToolPart instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionId': instance.sessionId,
      'messageId': instance.messageId,
      'type': instance.type,
      'callId': instance.callId,
      'tool': instance.tool,
      'state': instance.state,
      'metadata': instance.metadata,
    };

PartModelStepStartPart _$PartModelStepStartPartFromJson(
  Map<String, dynamic> json,
) => PartModelStepStartPart(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  messageId: json['messageId'] as String,
  type: json['type'] as String,
  snapshot: json['snapshot'] as String?,
);

Map<String, dynamic> _$PartModelStepStartPartToJson(
  PartModelStepStartPart instance,
) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'snapshot': instance.snapshot,
};

PartModelStepFinishPart _$PartModelStepFinishPartFromJson(
  Map<String, dynamic> json,
) => PartModelStepFinishPart(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  messageId: json['messageId'] as String,
  type: json['type'] as String,
  snapshot: json['snapshot'] as String?,
  cost: json['cost'] as num,
  stepFinishPartTokens: StepFinishPartTokens.fromJson(
    json['stepFinishPartTokens'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PartModelStepFinishPartToJson(
  PartModelStepFinishPart instance,
) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'snapshot': instance.snapshot,
  'cost': instance.cost,
  'stepFinishPartTokens': instance.stepFinishPartTokens,
};

PartModelSnapshotPart _$PartModelSnapshotPartFromJson(
  Map<String, dynamic> json,
) => PartModelSnapshotPart(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  messageId: json['messageId'] as String,
  type: json['type'] as String,
  snapshot: json['snapshot'] as String,
);

Map<String, dynamic> _$PartModelSnapshotPartToJson(
  PartModelSnapshotPart instance,
) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'snapshot': instance.snapshot,
};

PartModelPatchPart _$PartModelPatchPartFromJson(Map<String, dynamic> json) =>
    PartModelPatchPart(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      messageId: json['messageId'] as String,
      type: json['type'] as String,
      hash: json['hash'] as String,
      files: (json['files'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$PartModelPatchPartToJson(PartModelPatchPart instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionId': instance.sessionId,
      'messageId': instance.messageId,
      'type': instance.type,
      'hash': instance.hash,
      'files': instance.files,
    };

PartModelAgentPart _$PartModelAgentPartFromJson(Map<String, dynamic> json) =>
    PartModelAgentPart(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      messageId: json['messageId'] as String,
      type: json['type'] as String,
      name: json['name'] as String,
      agentPartSource: json['agentPartSource'] == null
          ? null
          : AgentPartSource.fromJson(
              json['agentPartSource'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$PartModelAgentPartToJson(PartModelAgentPart instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionId': instance.sessionId,
      'messageId': instance.messageId,
      'type': instance.type,
      'name': instance.name,
      'agentPartSource': instance.agentPartSource,
    };
