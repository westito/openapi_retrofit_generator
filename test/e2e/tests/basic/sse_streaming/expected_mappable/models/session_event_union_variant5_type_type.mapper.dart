// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant5_type_type.dart';

class SessionEventUnionVariant5TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant5TypeType> {
  SessionEventUnionVariant5TypeTypeMapper._();

  static SessionEventUnionVariant5TypeTypeMapper? _instance;
  static SessionEventUnionVariant5TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant5TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant5TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant5TypeType decode(dynamic value) {
    switch (value) {
      case 'message_updated':
        return SessionEventUnionVariant5TypeType.messageUpdated;
      case 'unknown':
        return SessionEventUnionVariant5TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant5TypeType self) {
    switch (self) {
      case SessionEventUnionVariant5TypeType.messageUpdated:
        return 'message_updated';
      case SessionEventUnionVariant5TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant5TypeTypeMapperExtension
    on SessionEventUnionVariant5TypeType {
  dynamic toValue() {
    SessionEventUnionVariant5TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant5TypeType>(
      this,
    );
  }
}

