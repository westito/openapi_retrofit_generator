// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_prompt_request_parts_parts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPromptRequestPartsPartsTextPartInput
_$SessionPromptRequestPartsPartsTextPartInputFromJson(
  Map<String, dynamic> json,
) => SessionPromptRequestPartsPartsTextPartInput(
  id: json['id'] as String?,
  type: json['type'] as String,
  text: json['text'] as String,
  synthetic: json['synthetic'] as bool?,
  textPartInputTime: json['textPartInputTime'] == null
      ? null
      : TextPartInputTime.fromJson(
          json['textPartInputTime'] as Map<String, dynamic>,
        ),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$SessionPromptRequestPartsPartsTextPartInputToJson(
  SessionPromptRequestPartsPartsTextPartInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'text': instance.text,
  'synthetic': instance.synthetic,
  'textPartInputTime': instance.textPartInputTime,
  'metadata': instance.metadata,
};

SessionPromptRequestPartsPartsFilePartInput
_$SessionPromptRequestPartsPartsFilePartInputFromJson(
  Map<String, dynamic> json,
) => SessionPromptRequestPartsPartsFilePartInput(
  id: json['id'] as String?,
  type: json['type'] as String,
  mime: json['mime'] as String,
  filename: json['filename'] as String?,
  url: json['url'] as String,
  source: json['source'] == null
      ? null
      : FilePartSource.fromJson(json['source'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionPromptRequestPartsPartsFilePartInputToJson(
  SessionPromptRequestPartsPartsFilePartInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'mime': instance.mime,
  'filename': instance.filename,
  'url': instance.url,
  'source': instance.source,
};

SessionPromptRequestPartsPartsAgentPartInput
_$SessionPromptRequestPartsPartsAgentPartInputFromJson(
  Map<String, dynamic> json,
) => SessionPromptRequestPartsPartsAgentPartInput(
  id: json['id'] as String?,
  type: json['type'] as String,
  name: json['name'] as String,
  agentPartInputSource: json['agentPartInputSource'] == null
      ? null
      : AgentPartInputSource.fromJson(
          json['agentPartInputSource'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SessionPromptRequestPartsPartsAgentPartInputToJson(
  SessionPromptRequestPartsPartsAgentPartInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'name': instance.name,
  'agentPartInputSource': instance.agentPartInputSource,
};
