// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant3_type_type.dart';

class SessionEventUnionVariant3TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant3TypeType> {
  SessionEventUnionVariant3TypeTypeMapper._();

  static SessionEventUnionVariant3TypeTypeMapper? _instance;
  static SessionEventUnionVariant3TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant3TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant3TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant3TypeType decode(dynamic value) {
    switch (value) {
      case 'session_deleted':
        return SessionEventUnionVariant3TypeType.sessionDeleted;
      case 'unknown':
        return SessionEventUnionVariant3TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant3TypeType self) {
    switch (self) {
      case SessionEventUnionVariant3TypeType.sessionDeleted:
        return 'session_deleted';
      case SessionEventUnionVariant3TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant3TypeTypeMapperExtension
    on SessionEventUnionVariant3TypeType {
  dynamic toValue() {
    SessionEventUnionVariant3TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant3TypeType>(
      this,
    );
  }
}

