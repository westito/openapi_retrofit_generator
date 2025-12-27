// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant6_type_type.dart';

class SessionEventUnionVariant6TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant6TypeType> {
  SessionEventUnionVariant6TypeTypeMapper._();

  static SessionEventUnionVariant6TypeTypeMapper? _instance;
  static SessionEventUnionVariant6TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant6TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant6TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant6TypeType decode(dynamic value) {
    switch (value) {
      case 'message_removed':
        return SessionEventUnionVariant6TypeType.messageRemoved;
      case 'unknown':
        return SessionEventUnionVariant6TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant6TypeType self) {
    switch (self) {
      case SessionEventUnionVariant6TypeType.messageRemoved:
        return 'message_removed';
      case SessionEventUnionVariant6TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant6TypeTypeMapperExtension
    on SessionEventUnionVariant6TypeType {
  dynamic toValue() {
    SessionEventUnionVariant6TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant6TypeType>(
      this,
    );
  }
}

