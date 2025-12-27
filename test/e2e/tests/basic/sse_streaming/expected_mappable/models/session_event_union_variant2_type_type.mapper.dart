// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant2_type_type.dart';

class SessionEventUnionVariant2TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant2TypeType> {
  SessionEventUnionVariant2TypeTypeMapper._();

  static SessionEventUnionVariant2TypeTypeMapper? _instance;
  static SessionEventUnionVariant2TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant2TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant2TypeType decode(dynamic value) {
    switch (value) {
      case 'session_updated':
        return SessionEventUnionVariant2TypeType.sessionUpdated;
      case 'unknown':
        return SessionEventUnionVariant2TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant2TypeType self) {
    switch (self) {
      case SessionEventUnionVariant2TypeType.sessionUpdated:
        return 'session_updated';
      case SessionEventUnionVariant2TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant2TypeTypeMapperExtension
    on SessionEventUnionVariant2TypeType {
  dynamic toValue() {
    SessionEventUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant2TypeType>(
      this,
    );
  }
}

