// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant11_type_type.dart';

class SessionEventUnionVariant11TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant11TypeType> {
  SessionEventUnionVariant11TypeTypeMapper._();

  static SessionEventUnionVariant11TypeTypeMapper? _instance;
  static SessionEventUnionVariant11TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant11TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant11TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant11TypeType decode(dynamic value) {
    switch (value) {
      case 'error':
        return SessionEventUnionVariant11TypeType.error;
      case 'unknown':
        return SessionEventUnionVariant11TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant11TypeType self) {
    switch (self) {
      case SessionEventUnionVariant11TypeType.error:
        return 'error';
      case SessionEventUnionVariant11TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant11TypeTypeMapperExtension
    on SessionEventUnionVariant11TypeType {
  dynamic toValue() {
    SessionEventUnionVariant11TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant11TypeType>(
      this,
    );
  }
}

