// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_event_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionEventUnionVariant1 _$SessionEventUnionVariant1FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant1(
  type: SessionEventUnionVariant1TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant1ToJson(
  SessionEventUnionVariant1 instance,
) => <String, dynamic>{'type': instance.type};

SessionEventUnionVariant2 _$SessionEventUnionVariant2FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant2(
  session: Session.fromJson(json['session'] as Map<String, dynamic>),
  type: SessionEventUnionVariant2TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant2ToJson(
  SessionEventUnionVariant2 instance,
) => <String, dynamic>{'session': instance.session, 'type': instance.type};

SessionEventUnionVariant3 _$SessionEventUnionVariant3FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant3(
  sessionId: json['sessionId'] as String,
  type: SessionEventUnionVariant3TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant3ToJson(
  SessionEventUnionVariant3 instance,
) => <String, dynamic>{'sessionId': instance.sessionId, 'type': instance.type};

SessionEventUnionVariant4 _$SessionEventUnionVariant4FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant4(
  message: Message.fromJson(json['message'] as Map<String, dynamic>),
  type: SessionEventUnionVariant4TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant4ToJson(
  SessionEventUnionVariant4 instance,
) => <String, dynamic>{'message': instance.message, 'type': instance.type};

SessionEventUnionVariant5 _$SessionEventUnionVariant5FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant5(
  message: Message.fromJson(json['message'] as Map<String, dynamic>),
  type: SessionEventUnionVariant5TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant5ToJson(
  SessionEventUnionVariant5 instance,
) => <String, dynamic>{'message': instance.message, 'type': instance.type};

SessionEventUnionVariant6 _$SessionEventUnionVariant6FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant6(
  messageId: json['messageId'] as String,
  type: SessionEventUnionVariant6TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant6ToJson(
  SessionEventUnionVariant6 instance,
) => <String, dynamic>{'messageId': instance.messageId, 'type': instance.type};

SessionEventUnionVariant7 _$SessionEventUnionVariant7FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant7(
  messageId: json['messageId'] as String,
  partField: json['partField'] == null
      ? null
      : PartModelUnion.fromJson(json['partField'] as Map<String, dynamic>),
  type: SessionEventUnionVariant7TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant7ToJson(
  SessionEventUnionVariant7 instance,
) => <String, dynamic>{
  'messageId': instance.messageId,
  'partField': instance.partField,
  'type': instance.type,
};

SessionEventUnionVariant8 _$SessionEventUnionVariant8FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant8(
  messageId: json['messageId'] as String,
  partId: json['partId'] as String,
  type: SessionEventUnionVariant8TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant8ToJson(
  SessionEventUnionVariant8 instance,
) => <String, dynamic>{
  'messageId': instance.messageId,
  'partId': instance.partId,
  'type': instance.type,
};

SessionEventUnionVariant9 _$SessionEventUnionVariant9FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant9(
  type: SessionEventUnionVariant9TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant9ToJson(
  SessionEventUnionVariant9 instance,
) => <String, dynamic>{'type': instance.type};

SessionEventUnionVariant10 _$SessionEventUnionVariant10FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant10(
  error: json['error'] as String?,
  type: SessionEventUnionVariant10TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant10ToJson(
  SessionEventUnionVariant10 instance,
) => <String, dynamic>{'error': instance.error, 'type': instance.type};

SessionEventUnionVariant11 _$SessionEventUnionVariant11FromJson(
  Map<String, dynamic> json,
) => SessionEventUnionVariant11(
  message: json['message'] as String,
  type: SessionEventUnionVariant11TypeType.fromJson(json['type'] as String),
);

Map<String, dynamic> _$SessionEventUnionVariant11ToJson(
  SessionEventUnionVariant11 instance,
) => <String, dynamic>{'message': instance.message, 'type': instance.type};
