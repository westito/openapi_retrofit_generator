// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message.dart';
import 'part_model.dart';
import 'session.dart';
import 'session_event_union_variant10_type_type.dart';
import 'session_event_union_variant11_type_type.dart';
import 'session_event_union_variant1_type_type.dart';
import 'session_event_union_variant2_type_type.dart';
import 'session_event_union_variant3_type_type.dart';
import 'session_event_union_variant4_type_type.dart';
import 'session_event_union_variant5_type_type.dart';
import 'session_event_union_variant6_type_type.dart';
import 'session_event_union_variant7_type_type.dart';
import 'session_event_union_variant8_type_type.dart';
import 'session_event_union_variant9_type_type.dart';

part 'session_event_union.mapper.dart';

/// Server-sent event for a session
@MappableClass(
  includeSubClasses: [
    SessionEventUnionVariant1,
    SessionEventUnionVariant2,
    SessionEventUnionVariant3,
    SessionEventUnionVariant4,
    SessionEventUnionVariant5,
    SessionEventUnionVariant6,
    SessionEventUnionVariant7,
    SessionEventUnionVariant8,
    SessionEventUnionVariant9,
    SessionEventUnionVariant10,
    SessionEventUnionVariant11,
  ],
)
sealed class SessionEventUnion with SessionEventUnionMappable {
  const SessionEventUnion();

  static SessionEventUnion fromJson(Map<String, dynamic> json) {
    return SessionEventUnionDeserializer.tryDeserialize(json);
  }
}

extension SessionEventUnionDeserializer on SessionEventUnion {
  static SessionEventUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return SessionEventUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant3Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant4Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant5Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant6Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant7Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant8Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant9Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant10Mapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionEventUnionVariant11Mapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for SessionEventUnion from: $json',
    );
  }
}

@MappableClass()
class SessionEventUnionVariant1 extends SessionEventUnion
    with SessionEventUnionVariant1Mappable {
  final SessionEventUnionVariant1TypeType type;

  const SessionEventUnionVariant1({required this.type});
}

@MappableClass()
class SessionEventUnionVariant2 extends SessionEventUnion
    with SessionEventUnionVariant2Mappable {
  final Session session;
  final SessionEventUnionVariant2TypeType type;

  const SessionEventUnionVariant2({required this.session, required this.type});
}

@MappableClass()
class SessionEventUnionVariant3 extends SessionEventUnion
    with SessionEventUnionVariant3Mappable {
  final String sessionId;
  final SessionEventUnionVariant3TypeType type;

  const SessionEventUnionVariant3({
    required this.sessionId,
    required this.type,
  });
}

@MappableClass()
class SessionEventUnionVariant4 extends SessionEventUnion
    with SessionEventUnionVariant4Mappable {
  final Message message;
  final SessionEventUnionVariant4TypeType type;

  const SessionEventUnionVariant4({required this.message, required this.type});
}

@MappableClass()
class SessionEventUnionVariant5 extends SessionEventUnion
    with SessionEventUnionVariant5Mappable {
  final Message message;
  final SessionEventUnionVariant5TypeType type;

  const SessionEventUnionVariant5({required this.message, required this.type});
}

@MappableClass()
class SessionEventUnionVariant6 extends SessionEventUnion
    with SessionEventUnionVariant6Mappable {
  final String messageId;
  final SessionEventUnionVariant6TypeType type;

  const SessionEventUnionVariant6({
    required this.messageId,
    required this.type,
  });
}

@MappableClass()
class SessionEventUnionVariant7 extends SessionEventUnion
    with SessionEventUnionVariant7Mappable {
  final String messageId;
  final PartModel partField;
  final SessionEventUnionVariant7TypeType type;

  const SessionEventUnionVariant7({
    required this.messageId,
    required this.partField,
    required this.type,
  });
}

@MappableClass()
class SessionEventUnionVariant8 extends SessionEventUnion
    with SessionEventUnionVariant8Mappable {
  final String messageId;
  final String partId;
  final SessionEventUnionVariant8TypeType type;

  const SessionEventUnionVariant8({
    required this.messageId,
    required this.partId,
    required this.type,
  });
}

@MappableClass()
class SessionEventUnionVariant9 extends SessionEventUnion
    with SessionEventUnionVariant9Mappable {
  final SessionEventUnionVariant9TypeType type;

  const SessionEventUnionVariant9({required this.type});
}

@MappableClass()
class SessionEventUnionVariant10 extends SessionEventUnion
    with SessionEventUnionVariant10Mappable {
  final String? error;
  final SessionEventUnionVariant10TypeType type;

  const SessionEventUnionVariant10({required this.error, required this.type});
}

@MappableClass()
class SessionEventUnionVariant11 extends SessionEventUnion
    with SessionEventUnionVariant11Mappable {
  final String message;
  final SessionEventUnionVariant11TypeType type;

  const SessionEventUnionVariant11({required this.message, required this.type});
}
