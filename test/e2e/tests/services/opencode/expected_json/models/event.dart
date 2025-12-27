// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_installation_updated_properties.dart';
import 'event_lsp_client_diagnostics_properties.dart';
import 'event_message_updated_properties.dart';
import 'event_message_removed_properties.dart';
import 'event_message_part_updated_properties.dart';
import 'event_message_part_removed_properties.dart';
import 'event_session_compacted_properties.dart';
import 'permission.dart';
import 'event_permission_replied_properties.dart';
import 'event_file_edited_properties.dart';
import 'event_file_watcher_updated_properties.dart';
import 'event_todo_updated_properties.dart';
import 'event_session_idle_properties.dart';
import 'event_session_updated_properties.dart';
import 'event_session_deleted_properties.dart';
import 'event_session_error_properties.dart';
import 'event_ide_installed_properties.dart';

part 'event.g.dart';

class Event {
  final Map<String, dynamic> _json;

  const Event(this._json);

  factory Event.fromJson(Map<String, dynamic> json) => Event(json);

  Map<String, dynamic> toJson() => _json;

  EventEventInstallationUpdated toEventInstallationUpdated() =>
      EventEventInstallationUpdated.fromJson(_json);
  EventEventLspClientDiagnostics toEventLspClientDiagnostics() =>
      EventEventLspClientDiagnostics.fromJson(_json);
  EventEventMessageUpdated toEventMessageUpdated() =>
      EventEventMessageUpdated.fromJson(_json);
  EventEventMessageRemoved toEventMessageRemoved() =>
      EventEventMessageRemoved.fromJson(_json);
  EventEventMessagePartUpdated toEventMessagePartUpdated() =>
      EventEventMessagePartUpdated.fromJson(_json);
  EventEventMessagePartRemoved toEventMessagePartRemoved() =>
      EventEventMessagePartRemoved.fromJson(_json);
  EventEventSessionCompacted toEventSessionCompacted() =>
      EventEventSessionCompacted.fromJson(_json);
  EventEventPermissionUpdated toEventPermissionUpdated() =>
      EventEventPermissionUpdated.fromJson(_json);
  EventEventPermissionReplied toEventPermissionReplied() =>
      EventEventPermissionReplied.fromJson(_json);
  EventEventFileEdited toEventFileEdited() =>
      EventEventFileEdited.fromJson(_json);
  EventEventFileWatcherUpdated toEventFileWatcherUpdated() =>
      EventEventFileWatcherUpdated.fromJson(_json);
  EventEventTodoUpdated toEventTodoUpdated() =>
      EventEventTodoUpdated.fromJson(_json);
  EventEventSessionIdle toEventSessionIdle() =>
      EventEventSessionIdle.fromJson(_json);
  EventEventSessionUpdated toEventSessionUpdated() =>
      EventEventSessionUpdated.fromJson(_json);
  EventEventSessionDeleted toEventSessionDeleted() =>
      EventEventSessionDeleted.fromJson(_json);
  EventEventSessionError toEventSessionError() =>
      EventEventSessionError.fromJson(_json);
  EventEventServerConnected toEventServerConnected() =>
      EventEventServerConnected.fromJson(_json);
  EventEventIdeInstalled toEventIdeInstalled() =>
      EventEventIdeInstalled.fromJson(_json);
}

@JsonSerializable()
class EventEventInstallationUpdated {
  final String type;
  final EventInstallationUpdatedProperties eventInstallationUpdatedProperties;

  const EventEventInstallationUpdated({
    required this.type,
    required this.eventInstallationUpdatedProperties,
  });

  factory EventEventInstallationUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventEventInstallationUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventInstallationUpdatedToJson(this);
}

@JsonSerializable()
class EventEventLspClientDiagnostics {
  final String type;
  final EventLspClientDiagnosticsProperties eventLspClientDiagnosticsProperties;

  const EventEventLspClientDiagnostics({
    required this.type,
    required this.eventLspClientDiagnosticsProperties,
  });

  factory EventEventLspClientDiagnostics.fromJson(Map<String, dynamic> json) =>
      _$EventEventLspClientDiagnosticsFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventLspClientDiagnosticsToJson(this);
}

@JsonSerializable()
class EventEventMessageUpdated {
  final String type;
  final EventMessageUpdatedProperties eventMessageUpdatedProperties;

  const EventEventMessageUpdated({
    required this.type,
    required this.eventMessageUpdatedProperties,
  });

  factory EventEventMessageUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventEventMessageUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventMessageUpdatedToJson(this);
}

@JsonSerializable()
class EventEventMessageRemoved {
  final String type;
  final EventMessageRemovedProperties eventMessageRemovedProperties;

  const EventEventMessageRemoved({
    required this.type,
    required this.eventMessageRemovedProperties,
  });

  factory EventEventMessageRemoved.fromJson(Map<String, dynamic> json) =>
      _$EventEventMessageRemovedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventMessageRemovedToJson(this);
}

@JsonSerializable()
class EventEventMessagePartUpdated {
  final String type;
  final EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties;

  const EventEventMessagePartUpdated({
    required this.type,
    required this.eventMessagePartUpdatedProperties,
  });

  factory EventEventMessagePartUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventEventMessagePartUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventMessagePartUpdatedToJson(this);
}

@JsonSerializable()
class EventEventMessagePartRemoved {
  final String type;
  final EventMessagePartRemovedProperties eventMessagePartRemovedProperties;

  const EventEventMessagePartRemoved({
    required this.type,
    required this.eventMessagePartRemovedProperties,
  });

  factory EventEventMessagePartRemoved.fromJson(Map<String, dynamic> json) =>
      _$EventEventMessagePartRemovedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventMessagePartRemovedToJson(this);
}

@JsonSerializable()
class EventEventSessionCompacted {
  final String type;
  final EventSessionCompactedProperties eventSessionCompactedProperties;

  const EventEventSessionCompacted({
    required this.type,
    required this.eventSessionCompactedProperties,
  });

  factory EventEventSessionCompacted.fromJson(Map<String, dynamic> json) =>
      _$EventEventSessionCompactedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventSessionCompactedToJson(this);
}

@JsonSerializable()
class EventEventPermissionUpdated {
  final String type;
  final Permission properties;

  const EventEventPermissionUpdated({
    required this.type,
    required this.properties,
  });

  factory EventEventPermissionUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventEventPermissionUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventPermissionUpdatedToJson(this);
}

@JsonSerializable()
class EventEventPermissionReplied {
  final String type;
  final EventPermissionRepliedProperties eventPermissionRepliedProperties;

  const EventEventPermissionReplied({
    required this.type,
    required this.eventPermissionRepliedProperties,
  });

  factory EventEventPermissionReplied.fromJson(Map<String, dynamic> json) =>
      _$EventEventPermissionRepliedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventPermissionRepliedToJson(this);
}

@JsonSerializable()
class EventEventFileEdited {
  final String type;
  final EventFileEditedProperties eventFileEditedProperties;

  const EventEventFileEdited({
    required this.type,
    required this.eventFileEditedProperties,
  });

  factory EventEventFileEdited.fromJson(Map<String, dynamic> json) =>
      _$EventEventFileEditedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventFileEditedToJson(this);
}

@JsonSerializable()
class EventEventFileWatcherUpdated {
  final String type;
  final EventFileWatcherUpdatedProperties eventFileWatcherUpdatedProperties;

  const EventEventFileWatcherUpdated({
    required this.type,
    required this.eventFileWatcherUpdatedProperties,
  });

  factory EventEventFileWatcherUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventEventFileWatcherUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventFileWatcherUpdatedToJson(this);
}

@JsonSerializable()
class EventEventTodoUpdated {
  final String type;
  final EventTodoUpdatedProperties eventTodoUpdatedProperties;

  const EventEventTodoUpdated({
    required this.type,
    required this.eventTodoUpdatedProperties,
  });

  factory EventEventTodoUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventEventTodoUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventTodoUpdatedToJson(this);
}

@JsonSerializable()
class EventEventSessionIdle {
  final String type;
  final EventSessionIdleProperties eventSessionIdleProperties;

  const EventEventSessionIdle({
    required this.type,
    required this.eventSessionIdleProperties,
  });

  factory EventEventSessionIdle.fromJson(Map<String, dynamic> json) =>
      _$EventEventSessionIdleFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventSessionIdleToJson(this);
}

@JsonSerializable()
class EventEventSessionUpdated {
  final String type;
  final EventSessionUpdatedProperties eventSessionUpdatedProperties;

  const EventEventSessionUpdated({
    required this.type,
    required this.eventSessionUpdatedProperties,
  });

  factory EventEventSessionUpdated.fromJson(Map<String, dynamic> json) =>
      _$EventEventSessionUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventSessionUpdatedToJson(this);
}

@JsonSerializable()
class EventEventSessionDeleted {
  final String type;
  final EventSessionDeletedProperties eventSessionDeletedProperties;

  const EventEventSessionDeleted({
    required this.type,
    required this.eventSessionDeletedProperties,
  });

  factory EventEventSessionDeleted.fromJson(Map<String, dynamic> json) =>
      _$EventEventSessionDeletedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventSessionDeletedToJson(this);
}

@JsonSerializable()
class EventEventSessionError {
  final String type;
  final EventSessionErrorProperties eventSessionErrorProperties;

  const EventEventSessionError({
    required this.type,
    required this.eventSessionErrorProperties,
  });

  factory EventEventSessionError.fromJson(Map<String, dynamic> json) =>
      _$EventEventSessionErrorFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventSessionErrorToJson(this);
}

@JsonSerializable()
class EventEventServerConnected {
  final String type;
  final dynamic properties;

  const EventEventServerConnected({
    required this.type,
    required this.properties,
  });

  factory EventEventServerConnected.fromJson(Map<String, dynamic> json) =>
      _$EventEventServerConnectedFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventServerConnectedToJson(this);
}

@JsonSerializable()
class EventEventIdeInstalled {
  final String type;
  final EventIdeInstalledProperties eventIdeInstalledProperties;

  const EventEventIdeInstalled({
    required this.type,
    required this.eventIdeInstalledProperties,
  });

  factory EventEventIdeInstalled.fromJson(Map<String, dynamic> json) =>
      _$EventEventIdeInstalledFromJson(json);

  Map<String, dynamic> toJson() => _$EventEventIdeInstalledToJson(this);
}
