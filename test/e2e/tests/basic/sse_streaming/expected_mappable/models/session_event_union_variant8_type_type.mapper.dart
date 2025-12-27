// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant8_type_type.dart';

class SessionEventUnionVariant8TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant8TypeType> {
  SessionEventUnionVariant8TypeTypeMapper._();

  static SessionEventUnionVariant8TypeTypeMapper? _instance;
  static SessionEventUnionVariant8TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant8TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant8TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant8TypeType decode(dynamic value) {
    switch (value) {
      case 'part_removed':
        return SessionEventUnionVariant8TypeType.partRemoved;
      case 'unknown':
        return SessionEventUnionVariant8TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant8TypeType self) {
    switch (self) {
      case SessionEventUnionVariant8TypeType.partRemoved:
        return 'part_removed';
      case SessionEventUnionVariant8TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant8TypeTypeMapperExtension
    on SessionEventUnionVariant8TypeType {
  dynamic toValue() {
    SessionEventUnionVariant8TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant8TypeType>(
      this,
    );
  }
}

