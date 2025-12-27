// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventEventInstallationUpdated _$EventEventInstallationUpdatedFromJson(
  Map<String, dynamic> json,
) => EventEventInstallationUpdated(
  type: json['type'] as String,
  eventInstallationUpdatedProperties:
      EventInstallationUpdatedProperties.fromJson(
        json['eventInstallationUpdatedProperties'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic> _$EventEventInstallationUpdatedToJson(
  EventEventInstallationUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventInstallationUpdatedProperties':
      instance.eventInstallationUpdatedProperties,
};

EventEventLspClientDiagnostics _$EventEventLspClientDiagnosticsFromJson(
  Map<String, dynamic> json,
) => EventEventLspClientDiagnostics(
  type: json['type'] as String,
  eventLspClientDiagnosticsProperties:
      EventLspClientDiagnosticsProperties.fromJson(
        json['eventLspClientDiagnosticsProperties'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic> _$EventEventLspClientDiagnosticsToJson(
  EventEventLspClientDiagnostics instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventLspClientDiagnosticsProperties':
      instance.eventLspClientDiagnosticsProperties,
};

EventEventMessageUpdated _$EventEventMessageUpdatedFromJson(
  Map<String, dynamic> json,
) => EventEventMessageUpdated(
  type: json['type'] as String,
  eventMessageUpdatedProperties: EventMessageUpdatedProperties.fromJson(
    json['eventMessageUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventMessageUpdatedToJson(
  EventEventMessageUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventMessageUpdatedProperties': instance.eventMessageUpdatedProperties,
};

EventEventMessageRemoved _$EventEventMessageRemovedFromJson(
  Map<String, dynamic> json,
) => EventEventMessageRemoved(
  type: json['type'] as String,
  eventMessageRemovedProperties: EventMessageRemovedProperties.fromJson(
    json['eventMessageRemovedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventMessageRemovedToJson(
  EventEventMessageRemoved instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventMessageRemovedProperties': instance.eventMessageRemovedProperties,
};

EventEventMessagePartUpdated _$EventEventMessagePartUpdatedFromJson(
  Map<String, dynamic> json,
) => EventEventMessagePartUpdated(
  type: json['type'] as String,
  eventMessagePartUpdatedProperties: EventMessagePartUpdatedProperties.fromJson(
    json['eventMessagePartUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventMessagePartUpdatedToJson(
  EventEventMessagePartUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventMessagePartUpdatedProperties':
      instance.eventMessagePartUpdatedProperties,
};

EventEventMessagePartRemoved _$EventEventMessagePartRemovedFromJson(
  Map<String, dynamic> json,
) => EventEventMessagePartRemoved(
  type: json['type'] as String,
  eventMessagePartRemovedProperties: EventMessagePartRemovedProperties.fromJson(
    json['eventMessagePartRemovedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventMessagePartRemovedToJson(
  EventEventMessagePartRemoved instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventMessagePartRemovedProperties':
      instance.eventMessagePartRemovedProperties,
};

EventEventSessionCompacted _$EventEventSessionCompactedFromJson(
  Map<String, dynamic> json,
) => EventEventSessionCompacted(
  type: json['type'] as String,
  eventSessionCompactedProperties: EventSessionCompactedProperties.fromJson(
    json['eventSessionCompactedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventSessionCompactedToJson(
  EventEventSessionCompacted instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventSessionCompactedProperties': instance.eventSessionCompactedProperties,
};

EventEventPermissionUpdated _$EventEventPermissionUpdatedFromJson(
  Map<String, dynamic> json,
) => EventEventPermissionUpdated(
  type: json['type'] as String,
  properties: Permission.fromJson(json['properties'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EventEventPermissionUpdatedToJson(
  EventEventPermissionUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};

EventEventPermissionReplied _$EventEventPermissionRepliedFromJson(
  Map<String, dynamic> json,
) => EventEventPermissionReplied(
  type: json['type'] as String,
  eventPermissionRepliedProperties: EventPermissionRepliedProperties.fromJson(
    json['eventPermissionRepliedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventPermissionRepliedToJson(
  EventEventPermissionReplied instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventPermissionRepliedProperties': instance.eventPermissionRepliedProperties,
};

EventEventFileEdited _$EventEventFileEditedFromJson(
  Map<String, dynamic> json,
) => EventEventFileEdited(
  type: json['type'] as String,
  eventFileEditedProperties: EventFileEditedProperties.fromJson(
    json['eventFileEditedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventFileEditedToJson(
  EventEventFileEdited instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventFileEditedProperties': instance.eventFileEditedProperties,
};

EventEventFileWatcherUpdated _$EventEventFileWatcherUpdatedFromJson(
  Map<String, dynamic> json,
) => EventEventFileWatcherUpdated(
  type: json['type'] as String,
  eventFileWatcherUpdatedProperties: EventFileWatcherUpdatedProperties.fromJson(
    json['eventFileWatcherUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventFileWatcherUpdatedToJson(
  EventEventFileWatcherUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventFileWatcherUpdatedProperties':
      instance.eventFileWatcherUpdatedProperties,
};

EventEventTodoUpdated _$EventEventTodoUpdatedFromJson(
  Map<String, dynamic> json,
) => EventEventTodoUpdated(
  type: json['type'] as String,
  eventTodoUpdatedProperties: EventTodoUpdatedProperties.fromJson(
    json['eventTodoUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventTodoUpdatedToJson(
  EventEventTodoUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventTodoUpdatedProperties': instance.eventTodoUpdatedProperties,
};

EventEventSessionIdle _$EventEventSessionIdleFromJson(
  Map<String, dynamic> json,
) => EventEventSessionIdle(
  type: json['type'] as String,
  eventSessionIdleProperties: EventSessionIdleProperties.fromJson(
    json['eventSessionIdleProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventSessionIdleToJson(
  EventEventSessionIdle instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventSessionIdleProperties': instance.eventSessionIdleProperties,
};

EventEventSessionUpdated _$EventEventSessionUpdatedFromJson(
  Map<String, dynamic> json,
) => EventEventSessionUpdated(
  type: json['type'] as String,
  eventSessionUpdatedProperties: EventSessionUpdatedProperties.fromJson(
    json['eventSessionUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventSessionUpdatedToJson(
  EventEventSessionUpdated instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventSessionUpdatedProperties': instance.eventSessionUpdatedProperties,
};

EventEventSessionDeleted _$EventEventSessionDeletedFromJson(
  Map<String, dynamic> json,
) => EventEventSessionDeleted(
  type: json['type'] as String,
  eventSessionDeletedProperties: EventSessionDeletedProperties.fromJson(
    json['eventSessionDeletedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventSessionDeletedToJson(
  EventEventSessionDeleted instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventSessionDeletedProperties': instance.eventSessionDeletedProperties,
};

EventEventSessionError _$EventEventSessionErrorFromJson(
  Map<String, dynamic> json,
) => EventEventSessionError(
  type: json['type'] as String,
  eventSessionErrorProperties: EventSessionErrorProperties.fromJson(
    json['eventSessionErrorProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventSessionErrorToJson(
  EventEventSessionError instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventSessionErrorProperties': instance.eventSessionErrorProperties,
};

EventEventServerConnected _$EventEventServerConnectedFromJson(
  Map<String, dynamic> json,
) => EventEventServerConnected(
  type: json['type'] as String,
  properties: json['properties'],
);

Map<String, dynamic> _$EventEventServerConnectedToJson(
  EventEventServerConnected instance,
) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};

EventEventIdeInstalled _$EventEventIdeInstalledFromJson(
  Map<String, dynamic> json,
) => EventEventIdeInstalled(
  type: json['type'] as String,
  eventIdeInstalledProperties: EventIdeInstalledProperties.fromJson(
    json['eventIdeInstalledProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventEventIdeInstalledToJson(
  EventEventIdeInstalled instance,
) => <String, dynamic>{
  'type': instance.type,
  'eventIdeInstalledProperties': instance.eventIdeInstalledProperties,
};
