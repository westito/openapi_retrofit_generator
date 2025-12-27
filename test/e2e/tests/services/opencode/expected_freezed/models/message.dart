// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'assistant_message_error_error.dart';
import 'assistant_message_path.dart';
import 'assistant_message_time.dart';
import 'assistant_message_tokens.dart';
import 'user_message_time.dart';

part 'message.g.dart';

class Message {
  final Map<String, dynamic> _json;

  const Message(this._json);

  factory Message.fromJson(Map<String, dynamic> json) => Message(json);

  Map<String, dynamic> toJson() => _json;

  MessageUserMessage toUserMessage() => MessageUserMessage.fromJson(_json);
  MessageAssistantMessage toAssistantMessage() =>
      MessageAssistantMessage.fromJson(_json);
}

@JsonSerializable()
class MessageUserMessage {
  final String id;
  final String sessionId;
  final String role;
  final UserMessageTime userMessageTime;

  const MessageUserMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.userMessageTime,
  });

  factory MessageUserMessage.fromJson(Map<String, Object?> json) =>
      _$MessageUserMessageFromJson(json);

  Map<String, Object?> toJson() => _$MessageUserMessageToJson(this);
}

@JsonSerializable()
class MessageAssistantMessage {
  final String id;
  final String sessionId;
  final String role;
  final AssistantMessageTime assistantMessageTime;
  final AssistantMessageErrorError? error;
  final List<String> system;
  final String modelId;
  final String providerId;
  final String mode;
  final AssistantMessagePath assistantMessagePath;
  final bool? summary;
  final num cost;
  final AssistantMessageTokens assistantMessageTokens;

  const MessageAssistantMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.assistantMessageTime,
    required this.error,
    required this.system,
    required this.modelId,
    required this.providerId,
    required this.mode,
    required this.assistantMessagePath,
    required this.summary,
    required this.cost,
    required this.assistantMessageTokens,
  });

  factory MessageAssistantMessage.fromJson(Map<String, Object?> json) =>
      _$MessageAssistantMessageFromJson(json);

  Map<String, Object?> toJson() => _$MessageAssistantMessageToJson(this);
}
