// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant1_type_type.dart';

class SessionEventUnionVariant1TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant1TypeType> {
  SessionEventUnionVariant1TypeTypeMapper._();

  static SessionEventUnionVariant1TypeTypeMapper? _instance;
  static SessionEventUnionVariant1TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant1TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant1TypeType decode(dynamic value) {
    switch (value) {
      case 'connected':
        return SessionEventUnionVariant1TypeType.connected;
      case 'unknown':
        return SessionEventUnionVariant1TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant1TypeType self) {
    switch (self) {
      case SessionEventUnionVariant1TypeType.connected:
        return 'connected';
      case SessionEventUnionVariant1TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant1TypeTypeMapperExtension
    on SessionEventUnionVariant1TypeType {
  dynamic toValue() {
    SessionEventUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant1TypeType>(
      this,
    );
  }
}

