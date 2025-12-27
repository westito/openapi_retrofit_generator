// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant4_type_type.dart';

class SessionEventUnionVariant4TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant4TypeType> {
  SessionEventUnionVariant4TypeTypeMapper._();

  static SessionEventUnionVariant4TypeTypeMapper? _instance;
  static SessionEventUnionVariant4TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant4TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant4TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant4TypeType decode(dynamic value) {
    switch (value) {
      case 'message_created':
        return SessionEventUnionVariant4TypeType.messageCreated;
      case 'unknown':
        return SessionEventUnionVariant4TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant4TypeType self) {
    switch (self) {
      case SessionEventUnionVariant4TypeType.messageCreated:
        return 'message_created';
      case SessionEventUnionVariant4TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant4TypeTypeMapperExtension
    on SessionEventUnionVariant4TypeType {
  dynamic toValue() {
    SessionEventUnionVariant4TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant4TypeType>(
      this,
    );
  }
}

