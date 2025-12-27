// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_role.dart';

class MessageRoleMapper extends EnumMapper<MessageRole> {
  MessageRoleMapper._();

  static MessageRoleMapper? _instance;
  static MessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageRoleMapper._());
    }
    return _instance!;
  }

  static MessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return MessageRole.user;
      case 'assistant':
        return MessageRole.assistant;
      case 'unknown':
        return MessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageRole self) {
    switch (self) {
      case MessageRole.user:
        return 'user';
      case MessageRole.assistant:
        return 'assistant';
      case MessageRole.unknown:
        return 'unknown';
    }
  }
}

extension MessageRoleMapperExtension on MessageRole {
  dynamic toValue() {
    MessageRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageRole>(this);
  }
}

