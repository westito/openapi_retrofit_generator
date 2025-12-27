// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SessionEventToJson(SessionEvent instance) =>
    <String, dynamic>{};

SessionEventConnected _$SessionEventConnectedFromJson(
  Map<String, dynamic> json,
) => SessionEventConnected(type: json['type'] as String);

Map<String, dynamic> _$SessionEventConnectedToJson(
  SessionEventConnected instance,
) => <String, dynamic>{'type': instance.type};

SessionEventSessionUpdated _$SessionEventSessionUpdatedFromJson(
  Map<String, dynamic> json,
) => SessionEventSessionUpdated(
  session: Session.fromJson(json['session'] as Map<String, dynamic>),
  type: json['type'] as String,
);

Map<String, dynamic> _$SessionEventSessionUpdatedToJson(
  SessionEventSessionUpdated instance,
) => <String, dynamic>{'session': instance.session, 'type': instance.type};

SessionEventSessionDeleted _$SessionEventSessionDeletedFromJson(
  Map<String, dynamic> json,
) => SessionEventSessionDeleted(
  sessionId: json['sessionId'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$SessionEventSessionDeletedToJson(
  SessionEventSessionDeleted instance,
) => <String, dynamic>{'sessionId': instance.sessionId, 'type': instance.type};

SessionEventMessageCreated _$SessionEventMessageCreatedFromJson(
  Map<String, dynamic> json,
) => SessionEventMessageCreated(
  message: Message.fromJson(json['message'] as Map<String, dynamic>),
  type: json['type'] as String,
);

Map<String, dynamic> _$SessionEventMessageCreatedToJson(
  SessionEventMessageCreated instance,
) => <String, dynamic>{'message': instance.message, 'type': instance.type};

SessionEventMessageUpdated _$SessionEventMessageUpdatedFromJson(
  Map<String, dynamic> json,
) => SessionEventMessageUpdated(
  message: Message.fromJson(json['message'] as Map<String, dynamic>),
  type: json['type'] as String,
);

Map<String, dynamic> _$SessionEventMessageUpdatedToJson(
  SessionEventMessageUpdated instance,
) => <String, dynamic>{'message': instance.message, 'type': instance.type};

SessionEventMessageRemoved _$SessionEventMessageRemovedFromJson(
  Map<String, dynamic> json,
) => SessionEventMessageRemoved(
  messageId: json['messageId'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$SessionEventMessageRemovedToJson(
  SessionEventMessageRemoved instance,
) => <String, dynamic>{'messageId': instance.messageId, 'type': instance.type};

SessionEventPartUpdated _$SessionEventPartUpdatedFromJson(
  Map<String, dynamic> json,
) => SessionEventPartUpdated(
  messageId: json['messageId'] as String,
  partField: PartModel.fromJson(json['partField'] as Map<String, dynamic>),
  type: json['type'] as String,
);

Map<String, dynamic> _$SessionEventPartUpdatedToJson(
  SessionEventPartUpdated instance,
) => <String, dynamic>{
  'messageId': instance.messageId,
  'partField': instance.partField,
  'type': instance.type,
};

SessionEventPartRemoved _$SessionEventPartRemovedFromJson(
  Map<String, dynamic> json,
) => SessionEventPartRemoved(
  messageId: json['messageId'] as String,
  partId: json['partId'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$SessionEventPartRemovedToJson(
  SessionEventPartRemoved instance,
) => <String, dynamic>{
  'messageId': instance.messageId,
  'partId': instance.partId,
  'type': instance.type,
};

SessionEventProcessingStarted _$SessionEventProcessingStartedFromJson(
  Map<String, dynamic> json,
) => SessionEventProcessingStarted(type: json['type'] as String);

Map<String, dynamic> _$SessionEventProcessingStartedToJson(
  SessionEventProcessingStarted instance,
) => <String, dynamic>{'type': instance.type};

SessionEventProcessingFinished _$SessionEventProcessingFinishedFromJson(
  Map<String, dynamic> json,
) => SessionEventProcessingFinished(
  error: json['error'] as String?,
  type: json['type'] as String,
);

Map<String, dynamic> _$SessionEventProcessingFinishedToJson(
  SessionEventProcessingFinished instance,
) => <String, dynamic>{'error': instance.error, 'type': instance.type};

SessionEventError _$SessionEventErrorFromJson(Map<String, dynamic> json) =>
    SessionEventError(
      message: json['message'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$SessionEventErrorToJson(SessionEventError instance) =>
    <String, dynamic>{'message': instance.message, 'type': instance.type};
