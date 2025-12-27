// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_part_source.dart';
import 'file_part_source.dart';
import 'reasoning_part_time.dart';
import 'step_finish_part_tokens.dart';
import 'text_part_time.dart';
import 'tool_state.dart';
import 'text_part.dart';
import 'reasoning_part.dart';
import 'file_part.dart';
import 'tool_part.dart';
import 'step_start_part.dart';
import 'step_finish_part.dart';
import 'snapshot_part.dart';
import 'patch_part.dart';
import 'agent_part.dart';

part 'part_model.mapper.dart';

class PartModel {
  final Map<String, dynamic> _json;

  const PartModel(this._json);

  factory PartModel.fromJson(Map<String, dynamic> json) => PartModel(json);

  Map<String, dynamic> toJson() => _json;

  PartModelTextPart toTextPart() => PartModelTextPartMapper.fromJson(_json);
  PartModelReasoningPart toReasoningPart() =>
      PartModelReasoningPartMapper.fromJson(_json);
  PartModelFilePart toFilePart() => PartModelFilePartMapper.fromJson(_json);
  PartModelToolPart toToolPart() => PartModelToolPartMapper.fromJson(_json);
  PartModelStepStartPart toStepStartPart() =>
      PartModelStepStartPartMapper.fromJson(_json);
  PartModelStepFinishPart toStepFinishPart() =>
      PartModelStepFinishPartMapper.fromJson(_json);
  PartModelSnapshotPart toSnapshotPart() =>
      PartModelSnapshotPartMapper.fromJson(_json);
  PartModelPatchPart toPatchPart() => PartModelPatchPartMapper.fromJson(_json);
  PartModelAgentPart toAgentPart() => PartModelAgentPartMapper.fromJson(_json);
}

@MappableClass()
class PartModelTextPart with PartModelTextPartMappable {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String text;
  final bool? synthetic;
  final TextPartTime? textPartTime;
  final Map<String, dynamic>? metadata;

  const PartModelTextPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.text,
    required this.synthetic,
    required this.textPartTime,
    required this.metadata,
  });
}

@MappableClass()
class PartModelReasoningPart with PartModelReasoningPartMappable {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String text;
  final Map<String, dynamic>? metadata;
  final ReasoningPartTime reasoningPartTime;

  const PartModelReasoningPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.text,
    required this.metadata,
    required this.reasoningPartTime,
  });
}

@MappableClass()
class PartModelFilePart with PartModelFilePartMappable {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String mime;
  final String? filename;
  final String url;
  final FilePartSource? source;

  const PartModelFilePart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.mime,
    required this.filename,
    required this.url,
    required this.source,
  });
}

@MappableClass()
class PartModelToolPart with PartModelToolPartMappable {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String callId;
  final String tool;
  final ToolState state;
  final Map<String, dynamic>? metadata;

  const PartModelToolPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.callId,
    required this.tool,
    required this.state,
    required this.metadata,
  });
}

@MappableClass()
class PartModelStepStartPart with PartModelStepStartPartMappable {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String? snapshot;

  const PartModelStepStartPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.snapshot,
  });
}

@MappableClass()
class PartModelStepFinishPart with PartModelStepFinishPartMappable {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String? snapshot;
  final num cost;
  final StepFinishPartTokens stepFinishPartTokens;

  const PartModelStepFinishPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.snapshot,
    required this.cost,
    required this.stepFinishPartTokens,
  });
}

@MappableClass()
class PartModelSnapshotPart with PartModelSnapshotPartMappable {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String snapshot;

  const PartModelSnapshotPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.snapshot,
  });
}

@MappableClass()
class PartModelPatchPart with PartModelPatchPartMappable {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String hash;
  final List<String> files;

  const PartModelPatchPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.hash,
    required this.files,
  });
}

@MappableClass()
class PartModelAgentPart with PartModelAgentPartMappable {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String name;
  final AgentPartSource? agentPartSource;

  const PartModelAgentPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.name,
    required this.agentPartSource,
  });
}
