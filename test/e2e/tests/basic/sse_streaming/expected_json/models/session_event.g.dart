// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SessionEventToJson(SessionEvent instance) =>
    <String, dynamic>{};

SessionEventConnected _$SessionEventConnectedFromJson(
  Map<String, dynamic> json,
) => SessionEventConnected();

Map<String, dynamic> _$SessionEventConnectedToJson(
  SessionEventConnected instance,
) => <String, dynamic>{};

SessionEventSessionUpdated _$SessionEventSessionUpdatedFromJson(
  Map<String, dynamic> json,
) => SessionEventSessionUpdated(
  session: Session.fromJson(json['session'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionEventSessionUpdatedToJson(
  SessionEventSessionUpdated instance,
) => <String, dynamic>{'session': instance.session};

SessionEventSessionDeleted _$SessionEventSessionDeletedFromJson(
  Map<String, dynamic> json,
) => SessionEventSessionDeleted(sessionId: json['session_id'] as String);

Map<String, dynamic> _$SessionEventSessionDeletedToJson(
  SessionEventSessionDeleted instance,
) => <String, dynamic>{'session_id': instance.sessionId};

SessionEventMessageCreated _$SessionEventMessageCreatedFromJson(
  Map<String, dynamic> json,
) => SessionEventMessageCreated(
  message: Message.fromJson(json['message'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionEventMessageCreatedToJson(
  SessionEventMessageCreated instance,
) => <String, dynamic>{'message': instance.message};

SessionEventMessageUpdated _$SessionEventMessageUpdatedFromJson(
  Map<String, dynamic> json,
) => SessionEventMessageUpdated(
  message: Message.fromJson(json['message'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionEventMessageUpdatedToJson(
  SessionEventMessageUpdated instance,
) => <String, dynamic>{'message': instance.message};

SessionEventMessageRemoved _$SessionEventMessageRemovedFromJson(
  Map<String, dynamic> json,
) => SessionEventMessageRemoved(messageId: json['message_id'] as String);

Map<String, dynamic> _$SessionEventMessageRemovedToJson(
  SessionEventMessageRemoved instance,
) => <String, dynamic>{'message_id': instance.messageId};

SessionEventPartUpdated _$SessionEventPartUpdatedFromJson(
  Map<String, dynamic> json,
) => SessionEventPartUpdated(
  messageId: json['message_id'] as String,
  partField: PartModel.fromJson(json['part'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionEventPartUpdatedToJson(
  SessionEventPartUpdated instance,
) => <String, dynamic>{
  'message_id': instance.messageId,
  'part': instance.partField,
};

SessionEventPartRemoved _$SessionEventPartRemovedFromJson(
  Map<String, dynamic> json,
) => SessionEventPartRemoved(
  messageId: json['message_id'] as String,
  partId: json['part_id'] as String,
);

Map<String, dynamic> _$SessionEventPartRemovedToJson(
  SessionEventPartRemoved instance,
) => <String, dynamic>{
  'message_id': instance.messageId,
  'part_id': instance.partId,
};

SessionEventProcessingStarted _$SessionEventProcessingStartedFromJson(
  Map<String, dynamic> json,
) => SessionEventProcessingStarted();

Map<String, dynamic> _$SessionEventProcessingStartedToJson(
  SessionEventProcessingStarted instance,
) => <String, dynamic>{};

SessionEventProcessingFinished _$SessionEventProcessingFinishedFromJson(
  Map<String, dynamic> json,
) => SessionEventProcessingFinished(error: json['error'] as String?);

Map<String, dynamic> _$SessionEventProcessingFinishedToJson(
  SessionEventProcessingFinished instance,
) => <String, dynamic>{'error': instance.error};

SessionEventError _$SessionEventErrorFromJson(Map<String, dynamic> json) =>
    SessionEventError(message: json['message'] as String);

Map<String, dynamic> _$SessionEventErrorToJson(SessionEventError instance) =>
    <String, dynamic>{'message': instance.message};
