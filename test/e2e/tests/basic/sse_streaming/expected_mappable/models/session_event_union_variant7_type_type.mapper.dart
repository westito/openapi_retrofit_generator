// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant7_type_type.dart';

class SessionEventUnionVariant7TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant7TypeType> {
  SessionEventUnionVariant7TypeTypeMapper._();

  static SessionEventUnionVariant7TypeTypeMapper? _instance;
  static SessionEventUnionVariant7TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant7TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant7TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant7TypeType decode(dynamic value) {
    switch (value) {
      case 'part_updated':
        return SessionEventUnionVariant7TypeType.partUpdated;
      case 'unknown':
        return SessionEventUnionVariant7TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant7TypeType self) {
    switch (self) {
      case SessionEventUnionVariant7TypeType.partUpdated:
        return 'part_updated';
      case SessionEventUnionVariant7TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant7TypeTypeMapperExtension
    on SessionEventUnionVariant7TypeType {
  dynamic toValue() {
    SessionEventUnionVariant7TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant7TypeType>(
      this,
    );
  }
}

