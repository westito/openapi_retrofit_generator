// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

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

part 'session_event_union.g.dart';

/// Server-sent event for a session
class SessionEventUnion {
  final Map<String, dynamic> _json;

  const SessionEventUnion(this._json);

  factory SessionEventUnion.fromJson(Map<String, dynamic> json) =>
      SessionEventUnion(json);

  Map<String, dynamic> toJson() => _json;

  SessionEventUnionVariant1 toVariant1() =>
      SessionEventUnionVariant1.fromJson(_json);
  SessionEventUnionVariant2 toVariant2() =>
      SessionEventUnionVariant2.fromJson(_json);
  SessionEventUnionVariant3 toVariant3() =>
      SessionEventUnionVariant3.fromJson(_json);
  SessionEventUnionVariant4 toVariant4() =>
      SessionEventUnionVariant4.fromJson(_json);
  SessionEventUnionVariant5 toVariant5() =>
      SessionEventUnionVariant5.fromJson(_json);
  SessionEventUnionVariant6 toVariant6() =>
      SessionEventUnionVariant6.fromJson(_json);
  SessionEventUnionVariant7 toVariant7() =>
      SessionEventUnionVariant7.fromJson(_json);
  SessionEventUnionVariant8 toVariant8() =>
      SessionEventUnionVariant8.fromJson(_json);
  SessionEventUnionVariant9 toVariant9() =>
      SessionEventUnionVariant9.fromJson(_json);
  SessionEventUnionVariant10 toVariant10() =>
      SessionEventUnionVariant10.fromJson(_json);
  SessionEventUnionVariant11 toVariant11() =>
      SessionEventUnionVariant11.fromJson(_json);
}

@JsonSerializable()
class SessionEventUnionVariant1 {
  final SessionEventUnionVariant1TypeType type;

  const SessionEventUnionVariant1({required this.type});

  factory SessionEventUnionVariant1.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant1FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant1ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant2 {
  final Session session;
  final SessionEventUnionVariant2TypeType type;

  const SessionEventUnionVariant2({required this.session, required this.type});

  factory SessionEventUnionVariant2.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant2FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant2ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant3 {
  final String sessionId;
  final SessionEventUnionVariant3TypeType type;

  const SessionEventUnionVariant3({
    required this.sessionId,
    required this.type,
  });

  factory SessionEventUnionVariant3.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant3FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant3ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant4 {
  final Message message;
  final SessionEventUnionVariant4TypeType type;

  const SessionEventUnionVariant4({required this.message, required this.type});

  factory SessionEventUnionVariant4.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant4FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant4ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant5 {
  final Message message;
  final SessionEventUnionVariant5TypeType type;

  const SessionEventUnionVariant5({required this.message, required this.type});

  factory SessionEventUnionVariant5.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant5FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant5ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant6 {
  final String messageId;
  final SessionEventUnionVariant6TypeType type;

  const SessionEventUnionVariant6({
    required this.messageId,
    required this.type,
  });

  factory SessionEventUnionVariant6.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant6FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant6ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant7 {
  final String messageId;
  final PartModel partField;
  final SessionEventUnionVariant7TypeType type;

  const SessionEventUnionVariant7({
    required this.messageId,
    required this.partField,
    required this.type,
  });

  factory SessionEventUnionVariant7.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant7FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant7ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant8 {
  final String messageId;
  final String partId;
  final SessionEventUnionVariant8TypeType type;

  const SessionEventUnionVariant8({
    required this.messageId,
    required this.partId,
    required this.type,
  });

  factory SessionEventUnionVariant8.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant8FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant8ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant9 {
  final SessionEventUnionVariant9TypeType type;

  const SessionEventUnionVariant9({required this.type});

  factory SessionEventUnionVariant9.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant9FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant9ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant10 {
  final String? error;
  final SessionEventUnionVariant10TypeType type;

  const SessionEventUnionVariant10({required this.error, required this.type});

  factory SessionEventUnionVariant10.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant10FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant10ToJson(this);
}

@JsonSerializable()
class SessionEventUnionVariant11 {
  final String message;
  final SessionEventUnionVariant11TypeType type;

  const SessionEventUnionVariant11({required this.message, required this.type});

  factory SessionEventUnionVariant11.fromJson(Map<String, Object?> json) =>
      _$SessionEventUnionVariant11FromJson(json);

  Map<String, Object?> toJson() => _$SessionEventUnionVariant11ToJson(this);
}
