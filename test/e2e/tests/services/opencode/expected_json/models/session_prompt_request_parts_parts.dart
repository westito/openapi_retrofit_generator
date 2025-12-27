// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'text_part_input_time.dart';
import 'file_part_source.dart';
import 'agent_part_input_source.dart';

part 'session_prompt_request_parts_parts.g.dart';

class SessionPromptRequestPartsParts {
  final Map<String, dynamic> _json;

  const SessionPromptRequestPartsParts(this._json);

  factory SessionPromptRequestPartsParts.fromJson(Map<String, dynamic> json) =>
      SessionPromptRequestPartsParts(json);

  Map<String, dynamic> toJson() => _json;

  SessionPromptRequestPartsPartsTextPartInput toTextPartInput() =>
      SessionPromptRequestPartsPartsTextPartInput.fromJson(_json);
  SessionPromptRequestPartsPartsFilePartInput toFilePartInput() =>
      SessionPromptRequestPartsPartsFilePartInput.fromJson(_json);
  SessionPromptRequestPartsPartsAgentPartInput toAgentPartInput() =>
      SessionPromptRequestPartsPartsAgentPartInput.fromJson(_json);
}

@JsonSerializable()
class SessionPromptRequestPartsPartsTextPartInput {
  final String? id;
  final String type;
  final String text;
  final bool? synthetic;
  final TextPartInputTime? textPartInputTime;
  final Map<String, dynamic>? metadata;

  const SessionPromptRequestPartsPartsTextPartInput({
    required this.id,
    required this.type,
    required this.text,
    required this.synthetic,
    required this.textPartInputTime,
    required this.metadata,
  });

  factory SessionPromptRequestPartsPartsTextPartInput.fromJson(
    Map<String, dynamic> json,
  ) => _$SessionPromptRequestPartsPartsTextPartInputFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SessionPromptRequestPartsPartsTextPartInputToJson(this);
}

@JsonSerializable()
class SessionPromptRequestPartsPartsFilePartInput {
  final String? id;
  final String type;
  final String mime;
  final String? filename;
  final String url;
  final FilePartSource? source;

  const SessionPromptRequestPartsPartsFilePartInput({
    required this.id,
    required this.type,
    required this.mime,
    required this.filename,
    required this.url,
    required this.source,
  });

  factory SessionPromptRequestPartsPartsFilePartInput.fromJson(
    Map<String, dynamic> json,
  ) => _$SessionPromptRequestPartsPartsFilePartInputFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SessionPromptRequestPartsPartsFilePartInputToJson(this);
}

@JsonSerializable()
class SessionPromptRequestPartsPartsAgentPartInput {
  final String? id;
  final String type;
  final String name;
  final AgentPartInputSource? agentPartInputSource;

  const SessionPromptRequestPartsPartsAgentPartInput({
    required this.id,
    required this.type,
    required this.name,
    required this.agentPartInputSource,
  });

  factory SessionPromptRequestPartsPartsAgentPartInput.fromJson(
    Map<String, dynamic> json,
  ) => _$SessionPromptRequestPartsPartsAgentPartInputFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SessionPromptRequestPartsPartsAgentPartInputToJson(this);
}
