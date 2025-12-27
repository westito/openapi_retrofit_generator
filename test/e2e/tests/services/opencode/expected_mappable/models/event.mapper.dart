// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event.dart';

class EventEventInstallationUpdatedMapper
    extends ClassMapperBase<EventEventInstallationUpdated> {
  EventEventInstallationUpdatedMapper._();

  static EventEventInstallationUpdatedMapper? _instance;
  static EventEventInstallationUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventInstallationUpdatedMapper._(),
      );
      EventInstallationUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventInstallationUpdated';

  static String _$type(EventEventInstallationUpdated v) => v.type;
  static const Field<EventEventInstallationUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventInstallationUpdatedProperties
  _$eventInstallationUpdatedProperties(EventEventInstallationUpdated v) =>
      v.eventInstallationUpdatedProperties;
  static const Field<
    EventEventInstallationUpdated,
    EventInstallationUpdatedProperties
  >
  _f$eventInstallationUpdatedProperties = Field(
    'eventInstallationUpdatedProperties',
    _$eventInstallationUpdatedProperties,
  );

  @override
  final MappableFields<EventEventInstallationUpdated> fields = const {
    #type: _f$type,
    #eventInstallationUpdatedProperties: _f$eventInstallationUpdatedProperties,
  };

  static EventEventInstallationUpdated _instantiate(DecodingData data) {
    return EventEventInstallationUpdated(
      type: data.dec(_f$type),
      eventInstallationUpdatedProperties: data.dec(
        _f$eventInstallationUpdatedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventInstallationUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventInstallationUpdated>(map);
  }

  static EventEventInstallationUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventInstallationUpdated>(json);
  }
}

mixin EventEventInstallationUpdatedMappable {
  String toJsonString() {
    return EventEventInstallationUpdatedMapper.ensureInitialized()
        .encodeJson<EventEventInstallationUpdated>(
          this as EventEventInstallationUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventEventInstallationUpdatedMapper.ensureInitialized()
        .encodeMap<EventEventInstallationUpdated>(
          this as EventEventInstallationUpdated,
        );
  }

  EventEventInstallationUpdatedCopyWith<
    EventEventInstallationUpdated,
    EventEventInstallationUpdated,
    EventEventInstallationUpdated
  >
  get copyWith =>
      _EventEventInstallationUpdatedCopyWithImpl<
        EventEventInstallationUpdated,
        EventEventInstallationUpdated
      >(this as EventEventInstallationUpdated, $identity, $identity);
  @override
  String toString() {
    return EventEventInstallationUpdatedMapper.ensureInitialized()
        .stringifyValue(this as EventEventInstallationUpdated);
  }

  @override
  bool operator ==(Object other) {
    return EventEventInstallationUpdatedMapper.ensureInitialized().equalsValue(
      this as EventEventInstallationUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventInstallationUpdatedMapper.ensureInitialized().hashValue(
      this as EventEventInstallationUpdated,
    );
  }
}

extension EventEventInstallationUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventInstallationUpdated, $Out> {
  EventEventInstallationUpdatedCopyWith<$R, EventEventInstallationUpdated, $Out>
  get $asEventEventInstallationUpdated => $base.as(
    (v, t, t2) =>
        _EventEventInstallationUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventInstallationUpdatedCopyWith<
  $R,
  $In extends EventEventInstallationUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventInstallationUpdatedPropertiesCopyWith<
    $R,
    EventInstallationUpdatedProperties,
    EventInstallationUpdatedProperties
  >
  get eventInstallationUpdatedProperties;
  $R call({
    String? type,
    EventInstallationUpdatedProperties? eventInstallationUpdatedProperties,
  });
  EventEventInstallationUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventInstallationUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventInstallationUpdated, $Out>
    implements
        EventEventInstallationUpdatedCopyWith<
          $R,
          EventEventInstallationUpdated,
          $Out
        > {
  _EventEventInstallationUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventEventInstallationUpdated> $mapper =
      EventEventInstallationUpdatedMapper.ensureInitialized();
  @override
  EventInstallationUpdatedPropertiesCopyWith<
    $R,
    EventInstallationUpdatedProperties,
    EventInstallationUpdatedProperties
  >
  get eventInstallationUpdatedProperties => $value
      .eventInstallationUpdatedProperties
      .copyWith
      .$chain((v) => call(eventInstallationUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventInstallationUpdatedProperties? eventInstallationUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventInstallationUpdatedProperties != null)
        #eventInstallationUpdatedProperties: eventInstallationUpdatedProperties,
    }),
  );
  @override
  EventEventInstallationUpdated $make(CopyWithData data) =>
      EventEventInstallationUpdated(
        type: data.get(#type, or: $value.type),
        eventInstallationUpdatedProperties: data.get(
          #eventInstallationUpdatedProperties,
          or: $value.eventInstallationUpdatedProperties,
        ),
      );

  @override
  EventEventInstallationUpdatedCopyWith<
    $R2,
    EventEventInstallationUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventInstallationUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventLspClientDiagnosticsMapper
    extends ClassMapperBase<EventEventLspClientDiagnostics> {
  EventEventLspClientDiagnosticsMapper._();

  static EventEventLspClientDiagnosticsMapper? _instance;
  static EventEventLspClientDiagnosticsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventLspClientDiagnosticsMapper._(),
      );
      EventLspClientDiagnosticsPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventLspClientDiagnostics';

  static String _$type(EventEventLspClientDiagnostics v) => v.type;
  static const Field<EventEventLspClientDiagnostics, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventLspClientDiagnosticsProperties
  _$eventLspClientDiagnosticsProperties(EventEventLspClientDiagnostics v) =>
      v.eventLspClientDiagnosticsProperties;
  static const Field<
    EventEventLspClientDiagnostics,
    EventLspClientDiagnosticsProperties
  >
  _f$eventLspClientDiagnosticsProperties = Field(
    'eventLspClientDiagnosticsProperties',
    _$eventLspClientDiagnosticsProperties,
  );

  @override
  final MappableFields<EventEventLspClientDiagnostics> fields = const {
    #type: _f$type,
    #eventLspClientDiagnosticsProperties:
        _f$eventLspClientDiagnosticsProperties,
  };

  static EventEventLspClientDiagnostics _instantiate(DecodingData data) {
    return EventEventLspClientDiagnostics(
      type: data.dec(_f$type),
      eventLspClientDiagnosticsProperties: data.dec(
        _f$eventLspClientDiagnosticsProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventLspClientDiagnostics fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventLspClientDiagnostics>(map);
  }

  static EventEventLspClientDiagnostics fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventLspClientDiagnostics>(json);
  }
}

mixin EventEventLspClientDiagnosticsMappable {
  String toJsonString() {
    return EventEventLspClientDiagnosticsMapper.ensureInitialized()
        .encodeJson<EventEventLspClientDiagnostics>(
          this as EventEventLspClientDiagnostics,
        );
  }

  Map<String, dynamic> toJson() {
    return EventEventLspClientDiagnosticsMapper.ensureInitialized()
        .encodeMap<EventEventLspClientDiagnostics>(
          this as EventEventLspClientDiagnostics,
        );
  }

  EventEventLspClientDiagnosticsCopyWith<
    EventEventLspClientDiagnostics,
    EventEventLspClientDiagnostics,
    EventEventLspClientDiagnostics
  >
  get copyWith =>
      _EventEventLspClientDiagnosticsCopyWithImpl<
        EventEventLspClientDiagnostics,
        EventEventLspClientDiagnostics
      >(this as EventEventLspClientDiagnostics, $identity, $identity);
  @override
  String toString() {
    return EventEventLspClientDiagnosticsMapper.ensureInitialized()
        .stringifyValue(this as EventEventLspClientDiagnostics);
  }

  @override
  bool operator ==(Object other) {
    return EventEventLspClientDiagnosticsMapper.ensureInitialized().equalsValue(
      this as EventEventLspClientDiagnostics,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventLspClientDiagnosticsMapper.ensureInitialized().hashValue(
      this as EventEventLspClientDiagnostics,
    );
  }
}

extension EventEventLspClientDiagnosticsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventLspClientDiagnostics, $Out> {
  EventEventLspClientDiagnosticsCopyWith<
    $R,
    EventEventLspClientDiagnostics,
    $Out
  >
  get $asEventEventLspClientDiagnostics => $base.as(
    (v, t, t2) =>
        _EventEventLspClientDiagnosticsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventLspClientDiagnosticsCopyWith<
  $R,
  $In extends EventEventLspClientDiagnostics,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventLspClientDiagnosticsPropertiesCopyWith<
    $R,
    EventLspClientDiagnosticsProperties,
    EventLspClientDiagnosticsProperties
  >
  get eventLspClientDiagnosticsProperties;
  $R call({
    String? type,
    EventLspClientDiagnosticsProperties? eventLspClientDiagnosticsProperties,
  });
  EventEventLspClientDiagnosticsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventLspClientDiagnosticsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventLspClientDiagnostics, $Out>
    implements
        EventEventLspClientDiagnosticsCopyWith<
          $R,
          EventEventLspClientDiagnostics,
          $Out
        > {
  _EventEventLspClientDiagnosticsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventEventLspClientDiagnostics> $mapper =
      EventEventLspClientDiagnosticsMapper.ensureInitialized();
  @override
  EventLspClientDiagnosticsPropertiesCopyWith<
    $R,
    EventLspClientDiagnosticsProperties,
    EventLspClientDiagnosticsProperties
  >
  get eventLspClientDiagnosticsProperties => $value
      .eventLspClientDiagnosticsProperties
      .copyWith
      .$chain((v) => call(eventLspClientDiagnosticsProperties: v));
  @override
  $R call({
    String? type,
    EventLspClientDiagnosticsProperties? eventLspClientDiagnosticsProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventLspClientDiagnosticsProperties != null)
        #eventLspClientDiagnosticsProperties:
            eventLspClientDiagnosticsProperties,
    }),
  );
  @override
  EventEventLspClientDiagnostics $make(CopyWithData data) =>
      EventEventLspClientDiagnostics(
        type: data.get(#type, or: $value.type),
        eventLspClientDiagnosticsProperties: data.get(
          #eventLspClientDiagnosticsProperties,
          or: $value.eventLspClientDiagnosticsProperties,
        ),
      );

  @override
  EventEventLspClientDiagnosticsCopyWith<
    $R2,
    EventEventLspClientDiagnostics,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventLspClientDiagnosticsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventMessageUpdatedMapper
    extends ClassMapperBase<EventEventMessageUpdated> {
  EventEventMessageUpdatedMapper._();

  static EventEventMessageUpdatedMapper? _instance;
  static EventEventMessageUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventMessageUpdatedMapper._(),
      );
      EventMessageUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventMessageUpdated';

  static String _$type(EventEventMessageUpdated v) => v.type;
  static const Field<EventEventMessageUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessageUpdatedProperties _$eventMessageUpdatedProperties(
    EventEventMessageUpdated v,
  ) => v.eventMessageUpdatedProperties;
  static const Field<EventEventMessageUpdated, EventMessageUpdatedProperties>
  _f$eventMessageUpdatedProperties = Field(
    'eventMessageUpdatedProperties',
    _$eventMessageUpdatedProperties,
  );

  @override
  final MappableFields<EventEventMessageUpdated> fields = const {
    #type: _f$type,
    #eventMessageUpdatedProperties: _f$eventMessageUpdatedProperties,
  };

  static EventEventMessageUpdated _instantiate(DecodingData data) {
    return EventEventMessageUpdated(
      type: data.dec(_f$type),
      eventMessageUpdatedProperties: data.dec(_f$eventMessageUpdatedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventMessageUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventMessageUpdated>(map);
  }

  static EventEventMessageUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventMessageUpdated>(json);
  }
}

mixin EventEventMessageUpdatedMappable {
  String toJsonString() {
    return EventEventMessageUpdatedMapper.ensureInitialized()
        .encodeJson<EventEventMessageUpdated>(this as EventEventMessageUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventEventMessageUpdatedMapper.ensureInitialized()
        .encodeMap<EventEventMessageUpdated>(this as EventEventMessageUpdated);
  }

  EventEventMessageUpdatedCopyWith<
    EventEventMessageUpdated,
    EventEventMessageUpdated,
    EventEventMessageUpdated
  >
  get copyWith =>
      _EventEventMessageUpdatedCopyWithImpl<
        EventEventMessageUpdated,
        EventEventMessageUpdated
      >(this as EventEventMessageUpdated, $identity, $identity);
  @override
  String toString() {
    return EventEventMessageUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventEventMessageUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventMessageUpdatedMapper.ensureInitialized().equalsValue(
      this as EventEventMessageUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventMessageUpdatedMapper.ensureInitialized().hashValue(
      this as EventEventMessageUpdated,
    );
  }
}

extension EventEventMessageUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventMessageUpdated, $Out> {
  EventEventMessageUpdatedCopyWith<$R, EventEventMessageUpdated, $Out>
  get $asEventEventMessageUpdated => $base.as(
    (v, t, t2) => _EventEventMessageUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventMessageUpdatedCopyWith<
  $R,
  $In extends EventEventMessageUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventMessageUpdatedPropertiesCopyWith<
    $R,
    EventMessageUpdatedProperties,
    EventMessageUpdatedProperties
  >
  get eventMessageUpdatedProperties;
  $R call({
    String? type,
    EventMessageUpdatedProperties? eventMessageUpdatedProperties,
  });
  EventEventMessageUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventMessageUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventMessageUpdated, $Out>
    implements
        EventEventMessageUpdatedCopyWith<$R, EventEventMessageUpdated, $Out> {
  _EventEventMessageUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventMessageUpdated> $mapper =
      EventEventMessageUpdatedMapper.ensureInitialized();
  @override
  EventMessageUpdatedPropertiesCopyWith<
    $R,
    EventMessageUpdatedProperties,
    EventMessageUpdatedProperties
  >
  get eventMessageUpdatedProperties => $value
      .eventMessageUpdatedProperties
      .copyWith
      .$chain((v) => call(eventMessageUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventMessageUpdatedProperties? eventMessageUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessageUpdatedProperties != null)
        #eventMessageUpdatedProperties: eventMessageUpdatedProperties,
    }),
  );
  @override
  EventEventMessageUpdated $make(CopyWithData data) => EventEventMessageUpdated(
    type: data.get(#type, or: $value.type),
    eventMessageUpdatedProperties: data.get(
      #eventMessageUpdatedProperties,
      or: $value.eventMessageUpdatedProperties,
    ),
  );

  @override
  EventEventMessageUpdatedCopyWith<$R2, EventEventMessageUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventMessageUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventMessageRemovedMapper
    extends ClassMapperBase<EventEventMessageRemoved> {
  EventEventMessageRemovedMapper._();

  static EventEventMessageRemovedMapper? _instance;
  static EventEventMessageRemovedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventMessageRemovedMapper._(),
      );
      EventMessageRemovedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventMessageRemoved';

  static String _$type(EventEventMessageRemoved v) => v.type;
  static const Field<EventEventMessageRemoved, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessageRemovedProperties _$eventMessageRemovedProperties(
    EventEventMessageRemoved v,
  ) => v.eventMessageRemovedProperties;
  static const Field<EventEventMessageRemoved, EventMessageRemovedProperties>
  _f$eventMessageRemovedProperties = Field(
    'eventMessageRemovedProperties',
    _$eventMessageRemovedProperties,
  );

  @override
  final MappableFields<EventEventMessageRemoved> fields = const {
    #type: _f$type,
    #eventMessageRemovedProperties: _f$eventMessageRemovedProperties,
  };

  static EventEventMessageRemoved _instantiate(DecodingData data) {
    return EventEventMessageRemoved(
      type: data.dec(_f$type),
      eventMessageRemovedProperties: data.dec(_f$eventMessageRemovedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventMessageRemoved fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventMessageRemoved>(map);
  }

  static EventEventMessageRemoved fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventMessageRemoved>(json);
  }
}

mixin EventEventMessageRemovedMappable {
  String toJsonString() {
    return EventEventMessageRemovedMapper.ensureInitialized()
        .encodeJson<EventEventMessageRemoved>(this as EventEventMessageRemoved);
  }

  Map<String, dynamic> toJson() {
    return EventEventMessageRemovedMapper.ensureInitialized()
        .encodeMap<EventEventMessageRemoved>(this as EventEventMessageRemoved);
  }

  EventEventMessageRemovedCopyWith<
    EventEventMessageRemoved,
    EventEventMessageRemoved,
    EventEventMessageRemoved
  >
  get copyWith =>
      _EventEventMessageRemovedCopyWithImpl<
        EventEventMessageRemoved,
        EventEventMessageRemoved
      >(this as EventEventMessageRemoved, $identity, $identity);
  @override
  String toString() {
    return EventEventMessageRemovedMapper.ensureInitialized().stringifyValue(
      this as EventEventMessageRemoved,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventMessageRemovedMapper.ensureInitialized().equalsValue(
      this as EventEventMessageRemoved,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventMessageRemovedMapper.ensureInitialized().hashValue(
      this as EventEventMessageRemoved,
    );
  }
}

extension EventEventMessageRemovedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventMessageRemoved, $Out> {
  EventEventMessageRemovedCopyWith<$R, EventEventMessageRemoved, $Out>
  get $asEventEventMessageRemoved => $base.as(
    (v, t, t2) => _EventEventMessageRemovedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventMessageRemovedCopyWith<
  $R,
  $In extends EventEventMessageRemoved,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventMessageRemovedPropertiesCopyWith<
    $R,
    EventMessageRemovedProperties,
    EventMessageRemovedProperties
  >
  get eventMessageRemovedProperties;
  $R call({
    String? type,
    EventMessageRemovedProperties? eventMessageRemovedProperties,
  });
  EventEventMessageRemovedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventMessageRemovedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventMessageRemoved, $Out>
    implements
        EventEventMessageRemovedCopyWith<$R, EventEventMessageRemoved, $Out> {
  _EventEventMessageRemovedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventMessageRemoved> $mapper =
      EventEventMessageRemovedMapper.ensureInitialized();
  @override
  EventMessageRemovedPropertiesCopyWith<
    $R,
    EventMessageRemovedProperties,
    EventMessageRemovedProperties
  >
  get eventMessageRemovedProperties => $value
      .eventMessageRemovedProperties
      .copyWith
      .$chain((v) => call(eventMessageRemovedProperties: v));
  @override
  $R call({
    String? type,
    EventMessageRemovedProperties? eventMessageRemovedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessageRemovedProperties != null)
        #eventMessageRemovedProperties: eventMessageRemovedProperties,
    }),
  );
  @override
  EventEventMessageRemoved $make(CopyWithData data) => EventEventMessageRemoved(
    type: data.get(#type, or: $value.type),
    eventMessageRemovedProperties: data.get(
      #eventMessageRemovedProperties,
      or: $value.eventMessageRemovedProperties,
    ),
  );

  @override
  EventEventMessageRemovedCopyWith<$R2, EventEventMessageRemoved, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventMessageRemovedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventMessagePartUpdatedMapper
    extends ClassMapperBase<EventEventMessagePartUpdated> {
  EventEventMessagePartUpdatedMapper._();

  static EventEventMessagePartUpdatedMapper? _instance;
  static EventEventMessagePartUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventMessagePartUpdatedMapper._(),
      );
      EventMessagePartUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventMessagePartUpdated';

  static String _$type(EventEventMessagePartUpdated v) => v.type;
  static const Field<EventEventMessagePartUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessagePartUpdatedProperties _$eventMessagePartUpdatedProperties(
    EventEventMessagePartUpdated v,
  ) => v.eventMessagePartUpdatedProperties;
  static const Field<
    EventEventMessagePartUpdated,
    EventMessagePartUpdatedProperties
  >
  _f$eventMessagePartUpdatedProperties = Field(
    'eventMessagePartUpdatedProperties',
    _$eventMessagePartUpdatedProperties,
  );

  @override
  final MappableFields<EventEventMessagePartUpdated> fields = const {
    #type: _f$type,
    #eventMessagePartUpdatedProperties: _f$eventMessagePartUpdatedProperties,
  };

  static EventEventMessagePartUpdated _instantiate(DecodingData data) {
    return EventEventMessagePartUpdated(
      type: data.dec(_f$type),
      eventMessagePartUpdatedProperties: data.dec(
        _f$eventMessagePartUpdatedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventMessagePartUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventMessagePartUpdated>(map);
  }

  static EventEventMessagePartUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventMessagePartUpdated>(json);
  }
}

mixin EventEventMessagePartUpdatedMappable {
  String toJsonString() {
    return EventEventMessagePartUpdatedMapper.ensureInitialized()
        .encodeJson<EventEventMessagePartUpdated>(
          this as EventEventMessagePartUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventEventMessagePartUpdatedMapper.ensureInitialized()
        .encodeMap<EventEventMessagePartUpdated>(
          this as EventEventMessagePartUpdated,
        );
  }

  EventEventMessagePartUpdatedCopyWith<
    EventEventMessagePartUpdated,
    EventEventMessagePartUpdated,
    EventEventMessagePartUpdated
  >
  get copyWith =>
      _EventEventMessagePartUpdatedCopyWithImpl<
        EventEventMessagePartUpdated,
        EventEventMessagePartUpdated
      >(this as EventEventMessagePartUpdated, $identity, $identity);
  @override
  String toString() {
    return EventEventMessagePartUpdatedMapper.ensureInitialized()
        .stringifyValue(this as EventEventMessagePartUpdated);
  }

  @override
  bool operator ==(Object other) {
    return EventEventMessagePartUpdatedMapper.ensureInitialized().equalsValue(
      this as EventEventMessagePartUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventMessagePartUpdatedMapper.ensureInitialized().hashValue(
      this as EventEventMessagePartUpdated,
    );
  }
}

extension EventEventMessagePartUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventMessagePartUpdated, $Out> {
  EventEventMessagePartUpdatedCopyWith<$R, EventEventMessagePartUpdated, $Out>
  get $asEventEventMessagePartUpdated => $base.as(
    (v, t, t2) => _EventEventMessagePartUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventMessagePartUpdatedCopyWith<
  $R,
  $In extends EventEventMessagePartUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventMessagePartUpdatedPropertiesCopyWith<
    $R,
    EventMessagePartUpdatedProperties,
    EventMessagePartUpdatedProperties
  >
  get eventMessagePartUpdatedProperties;
  $R call({
    String? type,
    EventMessagePartUpdatedProperties? eventMessagePartUpdatedProperties,
  });
  EventEventMessagePartUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventMessagePartUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventMessagePartUpdated, $Out>
    implements
        EventEventMessagePartUpdatedCopyWith<
          $R,
          EventEventMessagePartUpdated,
          $Out
        > {
  _EventEventMessagePartUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventEventMessagePartUpdated> $mapper =
      EventEventMessagePartUpdatedMapper.ensureInitialized();
  @override
  EventMessagePartUpdatedPropertiesCopyWith<
    $R,
    EventMessagePartUpdatedProperties,
    EventMessagePartUpdatedProperties
  >
  get eventMessagePartUpdatedProperties => $value
      .eventMessagePartUpdatedProperties
      .copyWith
      .$chain((v) => call(eventMessagePartUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventMessagePartUpdatedProperties? eventMessagePartUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessagePartUpdatedProperties != null)
        #eventMessagePartUpdatedProperties: eventMessagePartUpdatedProperties,
    }),
  );
  @override
  EventEventMessagePartUpdated $make(CopyWithData data) =>
      EventEventMessagePartUpdated(
        type: data.get(#type, or: $value.type),
        eventMessagePartUpdatedProperties: data.get(
          #eventMessagePartUpdatedProperties,
          or: $value.eventMessagePartUpdatedProperties,
        ),
      );

  @override
  EventEventMessagePartUpdatedCopyWith<$R2, EventEventMessagePartUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventMessagePartUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventMessagePartRemovedMapper
    extends ClassMapperBase<EventEventMessagePartRemoved> {
  EventEventMessagePartRemovedMapper._();

  static EventEventMessagePartRemovedMapper? _instance;
  static EventEventMessagePartRemovedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventMessagePartRemovedMapper._(),
      );
      EventMessagePartRemovedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventMessagePartRemoved';

  static String _$type(EventEventMessagePartRemoved v) => v.type;
  static const Field<EventEventMessagePartRemoved, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessagePartRemovedProperties _$eventMessagePartRemovedProperties(
    EventEventMessagePartRemoved v,
  ) => v.eventMessagePartRemovedProperties;
  static const Field<
    EventEventMessagePartRemoved,
    EventMessagePartRemovedProperties
  >
  _f$eventMessagePartRemovedProperties = Field(
    'eventMessagePartRemovedProperties',
    _$eventMessagePartRemovedProperties,
  );

  @override
  final MappableFields<EventEventMessagePartRemoved> fields = const {
    #type: _f$type,
    #eventMessagePartRemovedProperties: _f$eventMessagePartRemovedProperties,
  };

  static EventEventMessagePartRemoved _instantiate(DecodingData data) {
    return EventEventMessagePartRemoved(
      type: data.dec(_f$type),
      eventMessagePartRemovedProperties: data.dec(
        _f$eventMessagePartRemovedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventMessagePartRemoved fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventMessagePartRemoved>(map);
  }

  static EventEventMessagePartRemoved fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventMessagePartRemoved>(json);
  }
}

mixin EventEventMessagePartRemovedMappable {
  String toJsonString() {
    return EventEventMessagePartRemovedMapper.ensureInitialized()
        .encodeJson<EventEventMessagePartRemoved>(
          this as EventEventMessagePartRemoved,
        );
  }

  Map<String, dynamic> toJson() {
    return EventEventMessagePartRemovedMapper.ensureInitialized()
        .encodeMap<EventEventMessagePartRemoved>(
          this as EventEventMessagePartRemoved,
        );
  }

  EventEventMessagePartRemovedCopyWith<
    EventEventMessagePartRemoved,
    EventEventMessagePartRemoved,
    EventEventMessagePartRemoved
  >
  get copyWith =>
      _EventEventMessagePartRemovedCopyWithImpl<
        EventEventMessagePartRemoved,
        EventEventMessagePartRemoved
      >(this as EventEventMessagePartRemoved, $identity, $identity);
  @override
  String toString() {
    return EventEventMessagePartRemovedMapper.ensureInitialized()
        .stringifyValue(this as EventEventMessagePartRemoved);
  }

  @override
  bool operator ==(Object other) {
    return EventEventMessagePartRemovedMapper.ensureInitialized().equalsValue(
      this as EventEventMessagePartRemoved,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventMessagePartRemovedMapper.ensureInitialized().hashValue(
      this as EventEventMessagePartRemoved,
    );
  }
}

extension EventEventMessagePartRemovedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventMessagePartRemoved, $Out> {
  EventEventMessagePartRemovedCopyWith<$R, EventEventMessagePartRemoved, $Out>
  get $asEventEventMessagePartRemoved => $base.as(
    (v, t, t2) => _EventEventMessagePartRemovedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventMessagePartRemovedCopyWith<
  $R,
  $In extends EventEventMessagePartRemoved,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventMessagePartRemovedPropertiesCopyWith<
    $R,
    EventMessagePartRemovedProperties,
    EventMessagePartRemovedProperties
  >
  get eventMessagePartRemovedProperties;
  $R call({
    String? type,
    EventMessagePartRemovedProperties? eventMessagePartRemovedProperties,
  });
  EventEventMessagePartRemovedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventMessagePartRemovedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventMessagePartRemoved, $Out>
    implements
        EventEventMessagePartRemovedCopyWith<
          $R,
          EventEventMessagePartRemoved,
          $Out
        > {
  _EventEventMessagePartRemovedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventEventMessagePartRemoved> $mapper =
      EventEventMessagePartRemovedMapper.ensureInitialized();
  @override
  EventMessagePartRemovedPropertiesCopyWith<
    $R,
    EventMessagePartRemovedProperties,
    EventMessagePartRemovedProperties
  >
  get eventMessagePartRemovedProperties => $value
      .eventMessagePartRemovedProperties
      .copyWith
      .$chain((v) => call(eventMessagePartRemovedProperties: v));
  @override
  $R call({
    String? type,
    EventMessagePartRemovedProperties? eventMessagePartRemovedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessagePartRemovedProperties != null)
        #eventMessagePartRemovedProperties: eventMessagePartRemovedProperties,
    }),
  );
  @override
  EventEventMessagePartRemoved $make(CopyWithData data) =>
      EventEventMessagePartRemoved(
        type: data.get(#type, or: $value.type),
        eventMessagePartRemovedProperties: data.get(
          #eventMessagePartRemovedProperties,
          or: $value.eventMessagePartRemovedProperties,
        ),
      );

  @override
  EventEventMessagePartRemovedCopyWith<$R2, EventEventMessagePartRemoved, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventMessagePartRemovedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventSessionCompactedMapper
    extends ClassMapperBase<EventEventSessionCompacted> {
  EventEventSessionCompactedMapper._();

  static EventEventSessionCompactedMapper? _instance;
  static EventEventSessionCompactedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventSessionCompactedMapper._(),
      );
      EventSessionCompactedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventSessionCompacted';

  static String _$type(EventEventSessionCompacted v) => v.type;
  static const Field<EventEventSessionCompacted, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionCompactedProperties _$eventSessionCompactedProperties(
    EventEventSessionCompacted v,
  ) => v.eventSessionCompactedProperties;
  static const Field<
    EventEventSessionCompacted,
    EventSessionCompactedProperties
  >
  _f$eventSessionCompactedProperties = Field(
    'eventSessionCompactedProperties',
    _$eventSessionCompactedProperties,
  );

  @override
  final MappableFields<EventEventSessionCompacted> fields = const {
    #type: _f$type,
    #eventSessionCompactedProperties: _f$eventSessionCompactedProperties,
  };

  static EventEventSessionCompacted _instantiate(DecodingData data) {
    return EventEventSessionCompacted(
      type: data.dec(_f$type),
      eventSessionCompactedProperties: data.dec(
        _f$eventSessionCompactedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventSessionCompacted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventSessionCompacted>(map);
  }

  static EventEventSessionCompacted fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventSessionCompacted>(json);
  }
}

mixin EventEventSessionCompactedMappable {
  String toJsonString() {
    return EventEventSessionCompactedMapper.ensureInitialized()
        .encodeJson<EventEventSessionCompacted>(
          this as EventEventSessionCompacted,
        );
  }

  Map<String, dynamic> toJson() {
    return EventEventSessionCompactedMapper.ensureInitialized()
        .encodeMap<EventEventSessionCompacted>(
          this as EventEventSessionCompacted,
        );
  }

  EventEventSessionCompactedCopyWith<
    EventEventSessionCompacted,
    EventEventSessionCompacted,
    EventEventSessionCompacted
  >
  get copyWith =>
      _EventEventSessionCompactedCopyWithImpl<
        EventEventSessionCompacted,
        EventEventSessionCompacted
      >(this as EventEventSessionCompacted, $identity, $identity);
  @override
  String toString() {
    return EventEventSessionCompactedMapper.ensureInitialized().stringifyValue(
      this as EventEventSessionCompacted,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventSessionCompactedMapper.ensureInitialized().equalsValue(
      this as EventEventSessionCompacted,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventSessionCompactedMapper.ensureInitialized().hashValue(
      this as EventEventSessionCompacted,
    );
  }
}

extension EventEventSessionCompactedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventSessionCompacted, $Out> {
  EventEventSessionCompactedCopyWith<$R, EventEventSessionCompacted, $Out>
  get $asEventEventSessionCompacted => $base.as(
    (v, t, t2) => _EventEventSessionCompactedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventSessionCompactedCopyWith<
  $R,
  $In extends EventEventSessionCompacted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionCompactedPropertiesCopyWith<
    $R,
    EventSessionCompactedProperties,
    EventSessionCompactedProperties
  >
  get eventSessionCompactedProperties;
  $R call({
    String? type,
    EventSessionCompactedProperties? eventSessionCompactedProperties,
  });
  EventEventSessionCompactedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventSessionCompactedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventSessionCompacted, $Out>
    implements
        EventEventSessionCompactedCopyWith<
          $R,
          EventEventSessionCompacted,
          $Out
        > {
  _EventEventSessionCompactedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventSessionCompacted> $mapper =
      EventEventSessionCompactedMapper.ensureInitialized();
  @override
  EventSessionCompactedPropertiesCopyWith<
    $R,
    EventSessionCompactedProperties,
    EventSessionCompactedProperties
  >
  get eventSessionCompactedProperties => $value
      .eventSessionCompactedProperties
      .copyWith
      .$chain((v) => call(eventSessionCompactedProperties: v));
  @override
  $R call({
    String? type,
    EventSessionCompactedProperties? eventSessionCompactedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionCompactedProperties != null)
        #eventSessionCompactedProperties: eventSessionCompactedProperties,
    }),
  );
  @override
  EventEventSessionCompacted $make(CopyWithData data) =>
      EventEventSessionCompacted(
        type: data.get(#type, or: $value.type),
        eventSessionCompactedProperties: data.get(
          #eventSessionCompactedProperties,
          or: $value.eventSessionCompactedProperties,
        ),
      );

  @override
  EventEventSessionCompactedCopyWith<$R2, EventEventSessionCompacted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventSessionCompactedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventPermissionUpdatedMapper
    extends ClassMapperBase<EventEventPermissionUpdated> {
  EventEventPermissionUpdatedMapper._();

  static EventEventPermissionUpdatedMapper? _instance;
  static EventEventPermissionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventPermissionUpdatedMapper._(),
      );
      PermissionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventPermissionUpdated';

  static String _$type(EventEventPermissionUpdated v) => v.type;
  static const Field<EventEventPermissionUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static Permission _$properties(EventEventPermissionUpdated v) => v.properties;
  static const Field<EventEventPermissionUpdated, Permission> _f$properties =
      Field('properties', _$properties);

  @override
  final MappableFields<EventEventPermissionUpdated> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventEventPermissionUpdated _instantiate(DecodingData data) {
    return EventEventPermissionUpdated(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventPermissionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventPermissionUpdated>(map);
  }

  static EventEventPermissionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventPermissionUpdated>(json);
  }
}

mixin EventEventPermissionUpdatedMappable {
  String toJsonString() {
    return EventEventPermissionUpdatedMapper.ensureInitialized()
        .encodeJson<EventEventPermissionUpdated>(
          this as EventEventPermissionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventEventPermissionUpdatedMapper.ensureInitialized()
        .encodeMap<EventEventPermissionUpdated>(
          this as EventEventPermissionUpdated,
        );
  }

  EventEventPermissionUpdatedCopyWith<
    EventEventPermissionUpdated,
    EventEventPermissionUpdated,
    EventEventPermissionUpdated
  >
  get copyWith =>
      _EventEventPermissionUpdatedCopyWithImpl<
        EventEventPermissionUpdated,
        EventEventPermissionUpdated
      >(this as EventEventPermissionUpdated, $identity, $identity);
  @override
  String toString() {
    return EventEventPermissionUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventEventPermissionUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventPermissionUpdatedMapper.ensureInitialized().equalsValue(
      this as EventEventPermissionUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventPermissionUpdatedMapper.ensureInitialized().hashValue(
      this as EventEventPermissionUpdated,
    );
  }
}

extension EventEventPermissionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventPermissionUpdated, $Out> {
  EventEventPermissionUpdatedCopyWith<$R, EventEventPermissionUpdated, $Out>
  get $asEventEventPermissionUpdated => $base.as(
    (v, t, t2) => _EventEventPermissionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventPermissionUpdatedCopyWith<
  $R,
  $In extends EventEventPermissionUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PermissionCopyWith<$R, Permission, Permission> get properties;
  $R call({String? type, Permission? properties});
  EventEventPermissionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventPermissionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventPermissionUpdated, $Out>
    implements
        EventEventPermissionUpdatedCopyWith<
          $R,
          EventEventPermissionUpdated,
          $Out
        > {
  _EventEventPermissionUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventEventPermissionUpdated> $mapper =
      EventEventPermissionUpdatedMapper.ensureInitialized();
  @override
  PermissionCopyWith<$R, Permission, Permission> get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, Permission? properties}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != null) #properties: properties,
    }),
  );
  @override
  EventEventPermissionUpdated $make(CopyWithData data) =>
      EventEventPermissionUpdated(
        type: data.get(#type, or: $value.type),
        properties: data.get(#properties, or: $value.properties),
      );

  @override
  EventEventPermissionUpdatedCopyWith<$R2, EventEventPermissionUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventPermissionUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventPermissionRepliedMapper
    extends ClassMapperBase<EventEventPermissionReplied> {
  EventEventPermissionRepliedMapper._();

  static EventEventPermissionRepliedMapper? _instance;
  static EventEventPermissionRepliedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventPermissionRepliedMapper._(),
      );
      EventPermissionRepliedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventPermissionReplied';

  static String _$type(EventEventPermissionReplied v) => v.type;
  static const Field<EventEventPermissionReplied, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventPermissionRepliedProperties _$eventPermissionRepliedProperties(
    EventEventPermissionReplied v,
  ) => v.eventPermissionRepliedProperties;
  static const Field<
    EventEventPermissionReplied,
    EventPermissionRepliedProperties
  >
  _f$eventPermissionRepliedProperties = Field(
    'eventPermissionRepliedProperties',
    _$eventPermissionRepliedProperties,
  );

  @override
  final MappableFields<EventEventPermissionReplied> fields = const {
    #type: _f$type,
    #eventPermissionRepliedProperties: _f$eventPermissionRepliedProperties,
  };

  static EventEventPermissionReplied _instantiate(DecodingData data) {
    return EventEventPermissionReplied(
      type: data.dec(_f$type),
      eventPermissionRepliedProperties: data.dec(
        _f$eventPermissionRepliedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventPermissionReplied fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventPermissionReplied>(map);
  }

  static EventEventPermissionReplied fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventPermissionReplied>(json);
  }
}

mixin EventEventPermissionRepliedMappable {
  String toJsonString() {
    return EventEventPermissionRepliedMapper.ensureInitialized()
        .encodeJson<EventEventPermissionReplied>(
          this as EventEventPermissionReplied,
        );
  }

  Map<String, dynamic> toJson() {
    return EventEventPermissionRepliedMapper.ensureInitialized()
        .encodeMap<EventEventPermissionReplied>(
          this as EventEventPermissionReplied,
        );
  }

  EventEventPermissionRepliedCopyWith<
    EventEventPermissionReplied,
    EventEventPermissionReplied,
    EventEventPermissionReplied
  >
  get copyWith =>
      _EventEventPermissionRepliedCopyWithImpl<
        EventEventPermissionReplied,
        EventEventPermissionReplied
      >(this as EventEventPermissionReplied, $identity, $identity);
  @override
  String toString() {
    return EventEventPermissionRepliedMapper.ensureInitialized().stringifyValue(
      this as EventEventPermissionReplied,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventPermissionRepliedMapper.ensureInitialized().equalsValue(
      this as EventEventPermissionReplied,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventPermissionRepliedMapper.ensureInitialized().hashValue(
      this as EventEventPermissionReplied,
    );
  }
}

extension EventEventPermissionRepliedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventPermissionReplied, $Out> {
  EventEventPermissionRepliedCopyWith<$R, EventEventPermissionReplied, $Out>
  get $asEventEventPermissionReplied => $base.as(
    (v, t, t2) => _EventEventPermissionRepliedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventPermissionRepliedCopyWith<
  $R,
  $In extends EventEventPermissionReplied,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventPermissionRepliedPropertiesCopyWith<
    $R,
    EventPermissionRepliedProperties,
    EventPermissionRepliedProperties
  >
  get eventPermissionRepliedProperties;
  $R call({
    String? type,
    EventPermissionRepliedProperties? eventPermissionRepliedProperties,
  });
  EventEventPermissionRepliedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventPermissionRepliedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventPermissionReplied, $Out>
    implements
        EventEventPermissionRepliedCopyWith<
          $R,
          EventEventPermissionReplied,
          $Out
        > {
  _EventEventPermissionRepliedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventEventPermissionReplied> $mapper =
      EventEventPermissionRepliedMapper.ensureInitialized();
  @override
  EventPermissionRepliedPropertiesCopyWith<
    $R,
    EventPermissionRepliedProperties,
    EventPermissionRepliedProperties
  >
  get eventPermissionRepliedProperties => $value
      .eventPermissionRepliedProperties
      .copyWith
      .$chain((v) => call(eventPermissionRepliedProperties: v));
  @override
  $R call({
    String? type,
    EventPermissionRepliedProperties? eventPermissionRepliedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventPermissionRepliedProperties != null)
        #eventPermissionRepliedProperties: eventPermissionRepliedProperties,
    }),
  );
  @override
  EventEventPermissionReplied $make(CopyWithData data) =>
      EventEventPermissionReplied(
        type: data.get(#type, or: $value.type),
        eventPermissionRepliedProperties: data.get(
          #eventPermissionRepliedProperties,
          or: $value.eventPermissionRepliedProperties,
        ),
      );

  @override
  EventEventPermissionRepliedCopyWith<$R2, EventEventPermissionReplied, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventPermissionRepliedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventFileEditedMapper extends ClassMapperBase<EventEventFileEdited> {
  EventEventFileEditedMapper._();

  static EventEventFileEditedMapper? _instance;
  static EventEventFileEditedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventEventFileEditedMapper._());
      EventFileEditedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventFileEdited';

  static String _$type(EventEventFileEdited v) => v.type;
  static const Field<EventEventFileEdited, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventFileEditedProperties _$eventFileEditedProperties(
    EventEventFileEdited v,
  ) => v.eventFileEditedProperties;
  static const Field<EventEventFileEdited, EventFileEditedProperties>
  _f$eventFileEditedProperties = Field(
    'eventFileEditedProperties',
    _$eventFileEditedProperties,
  );

  @override
  final MappableFields<EventEventFileEdited> fields = const {
    #type: _f$type,
    #eventFileEditedProperties: _f$eventFileEditedProperties,
  };

  static EventEventFileEdited _instantiate(DecodingData data) {
    return EventEventFileEdited(
      type: data.dec(_f$type),
      eventFileEditedProperties: data.dec(_f$eventFileEditedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventFileEdited fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventFileEdited>(map);
  }

  static EventEventFileEdited fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventFileEdited>(json);
  }
}

mixin EventEventFileEditedMappable {
  String toJsonString() {
    return EventEventFileEditedMapper.ensureInitialized()
        .encodeJson<EventEventFileEdited>(this as EventEventFileEdited);
  }

  Map<String, dynamic> toJson() {
    return EventEventFileEditedMapper.ensureInitialized()
        .encodeMap<EventEventFileEdited>(this as EventEventFileEdited);
  }

  EventEventFileEditedCopyWith<
    EventEventFileEdited,
    EventEventFileEdited,
    EventEventFileEdited
  >
  get copyWith =>
      _EventEventFileEditedCopyWithImpl<
        EventEventFileEdited,
        EventEventFileEdited
      >(this as EventEventFileEdited, $identity, $identity);
  @override
  String toString() {
    return EventEventFileEditedMapper.ensureInitialized().stringifyValue(
      this as EventEventFileEdited,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventFileEditedMapper.ensureInitialized().equalsValue(
      this as EventEventFileEdited,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventFileEditedMapper.ensureInitialized().hashValue(
      this as EventEventFileEdited,
    );
  }
}

extension EventEventFileEditedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventFileEdited, $Out> {
  EventEventFileEditedCopyWith<$R, EventEventFileEdited, $Out>
  get $asEventEventFileEdited => $base.as(
    (v, t, t2) => _EventEventFileEditedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventFileEditedCopyWith<
  $R,
  $In extends EventEventFileEdited,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventFileEditedPropertiesCopyWith<
    $R,
    EventFileEditedProperties,
    EventFileEditedProperties
  >
  get eventFileEditedProperties;
  $R call({String? type, EventFileEditedProperties? eventFileEditedProperties});
  EventEventFileEditedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventFileEditedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventFileEdited, $Out>
    implements EventEventFileEditedCopyWith<$R, EventEventFileEdited, $Out> {
  _EventEventFileEditedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventFileEdited> $mapper =
      EventEventFileEditedMapper.ensureInitialized();
  @override
  EventFileEditedPropertiesCopyWith<
    $R,
    EventFileEditedProperties,
    EventFileEditedProperties
  >
  get eventFileEditedProperties => $value.eventFileEditedProperties.copyWith
      .$chain((v) => call(eventFileEditedProperties: v));
  @override
  $R call({
    String? type,
    EventFileEditedProperties? eventFileEditedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventFileEditedProperties != null)
        #eventFileEditedProperties: eventFileEditedProperties,
    }),
  );
  @override
  EventEventFileEdited $make(CopyWithData data) => EventEventFileEdited(
    type: data.get(#type, or: $value.type),
    eventFileEditedProperties: data.get(
      #eventFileEditedProperties,
      or: $value.eventFileEditedProperties,
    ),
  );

  @override
  EventEventFileEditedCopyWith<$R2, EventEventFileEdited, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventFileEditedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventFileWatcherUpdatedMapper
    extends ClassMapperBase<EventEventFileWatcherUpdated> {
  EventEventFileWatcherUpdatedMapper._();

  static EventEventFileWatcherUpdatedMapper? _instance;
  static EventEventFileWatcherUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventFileWatcherUpdatedMapper._(),
      );
      EventFileWatcherUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventFileWatcherUpdated';

  static String _$type(EventEventFileWatcherUpdated v) => v.type;
  static const Field<EventEventFileWatcherUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventFileWatcherUpdatedProperties _$eventFileWatcherUpdatedProperties(
    EventEventFileWatcherUpdated v,
  ) => v.eventFileWatcherUpdatedProperties;
  static const Field<
    EventEventFileWatcherUpdated,
    EventFileWatcherUpdatedProperties
  >
  _f$eventFileWatcherUpdatedProperties = Field(
    'eventFileWatcherUpdatedProperties',
    _$eventFileWatcherUpdatedProperties,
  );

  @override
  final MappableFields<EventEventFileWatcherUpdated> fields = const {
    #type: _f$type,
    #eventFileWatcherUpdatedProperties: _f$eventFileWatcherUpdatedProperties,
  };

  static EventEventFileWatcherUpdated _instantiate(DecodingData data) {
    return EventEventFileWatcherUpdated(
      type: data.dec(_f$type),
      eventFileWatcherUpdatedProperties: data.dec(
        _f$eventFileWatcherUpdatedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventFileWatcherUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventFileWatcherUpdated>(map);
  }

  static EventEventFileWatcherUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventFileWatcherUpdated>(json);
  }
}

mixin EventEventFileWatcherUpdatedMappable {
  String toJsonString() {
    return EventEventFileWatcherUpdatedMapper.ensureInitialized()
        .encodeJson<EventEventFileWatcherUpdated>(
          this as EventEventFileWatcherUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventEventFileWatcherUpdatedMapper.ensureInitialized()
        .encodeMap<EventEventFileWatcherUpdated>(
          this as EventEventFileWatcherUpdated,
        );
  }

  EventEventFileWatcherUpdatedCopyWith<
    EventEventFileWatcherUpdated,
    EventEventFileWatcherUpdated,
    EventEventFileWatcherUpdated
  >
  get copyWith =>
      _EventEventFileWatcherUpdatedCopyWithImpl<
        EventEventFileWatcherUpdated,
        EventEventFileWatcherUpdated
      >(this as EventEventFileWatcherUpdated, $identity, $identity);
  @override
  String toString() {
    return EventEventFileWatcherUpdatedMapper.ensureInitialized()
        .stringifyValue(this as EventEventFileWatcherUpdated);
  }

  @override
  bool operator ==(Object other) {
    return EventEventFileWatcherUpdatedMapper.ensureInitialized().equalsValue(
      this as EventEventFileWatcherUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventFileWatcherUpdatedMapper.ensureInitialized().hashValue(
      this as EventEventFileWatcherUpdated,
    );
  }
}

extension EventEventFileWatcherUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventFileWatcherUpdated, $Out> {
  EventEventFileWatcherUpdatedCopyWith<$R, EventEventFileWatcherUpdated, $Out>
  get $asEventEventFileWatcherUpdated => $base.as(
    (v, t, t2) => _EventEventFileWatcherUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventFileWatcherUpdatedCopyWith<
  $R,
  $In extends EventEventFileWatcherUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventFileWatcherUpdatedPropertiesCopyWith<
    $R,
    EventFileWatcherUpdatedProperties,
    EventFileWatcherUpdatedProperties
  >
  get eventFileWatcherUpdatedProperties;
  $R call({
    String? type,
    EventFileWatcherUpdatedProperties? eventFileWatcherUpdatedProperties,
  });
  EventEventFileWatcherUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventFileWatcherUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventFileWatcherUpdated, $Out>
    implements
        EventEventFileWatcherUpdatedCopyWith<
          $R,
          EventEventFileWatcherUpdated,
          $Out
        > {
  _EventEventFileWatcherUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventEventFileWatcherUpdated> $mapper =
      EventEventFileWatcherUpdatedMapper.ensureInitialized();
  @override
  EventFileWatcherUpdatedPropertiesCopyWith<
    $R,
    EventFileWatcherUpdatedProperties,
    EventFileWatcherUpdatedProperties
  >
  get eventFileWatcherUpdatedProperties => $value
      .eventFileWatcherUpdatedProperties
      .copyWith
      .$chain((v) => call(eventFileWatcherUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventFileWatcherUpdatedProperties? eventFileWatcherUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventFileWatcherUpdatedProperties != null)
        #eventFileWatcherUpdatedProperties: eventFileWatcherUpdatedProperties,
    }),
  );
  @override
  EventEventFileWatcherUpdated $make(CopyWithData data) =>
      EventEventFileWatcherUpdated(
        type: data.get(#type, or: $value.type),
        eventFileWatcherUpdatedProperties: data.get(
          #eventFileWatcherUpdatedProperties,
          or: $value.eventFileWatcherUpdatedProperties,
        ),
      );

  @override
  EventEventFileWatcherUpdatedCopyWith<$R2, EventEventFileWatcherUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventFileWatcherUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventTodoUpdatedMapper
    extends ClassMapperBase<EventEventTodoUpdated> {
  EventEventTodoUpdatedMapper._();

  static EventEventTodoUpdatedMapper? _instance;
  static EventEventTodoUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventEventTodoUpdatedMapper._());
      EventTodoUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventTodoUpdated';

  static String _$type(EventEventTodoUpdated v) => v.type;
  static const Field<EventEventTodoUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventTodoUpdatedProperties _$eventTodoUpdatedProperties(
    EventEventTodoUpdated v,
  ) => v.eventTodoUpdatedProperties;
  static const Field<EventEventTodoUpdated, EventTodoUpdatedProperties>
  _f$eventTodoUpdatedProperties = Field(
    'eventTodoUpdatedProperties',
    _$eventTodoUpdatedProperties,
  );

  @override
  final MappableFields<EventEventTodoUpdated> fields = const {
    #type: _f$type,
    #eventTodoUpdatedProperties: _f$eventTodoUpdatedProperties,
  };

  static EventEventTodoUpdated _instantiate(DecodingData data) {
    return EventEventTodoUpdated(
      type: data.dec(_f$type),
      eventTodoUpdatedProperties: data.dec(_f$eventTodoUpdatedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventTodoUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventTodoUpdated>(map);
  }

  static EventEventTodoUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventTodoUpdated>(json);
  }
}

mixin EventEventTodoUpdatedMappable {
  String toJsonString() {
    return EventEventTodoUpdatedMapper.ensureInitialized()
        .encodeJson<EventEventTodoUpdated>(this as EventEventTodoUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventEventTodoUpdatedMapper.ensureInitialized()
        .encodeMap<EventEventTodoUpdated>(this as EventEventTodoUpdated);
  }

  EventEventTodoUpdatedCopyWith<
    EventEventTodoUpdated,
    EventEventTodoUpdated,
    EventEventTodoUpdated
  >
  get copyWith =>
      _EventEventTodoUpdatedCopyWithImpl<
        EventEventTodoUpdated,
        EventEventTodoUpdated
      >(this as EventEventTodoUpdated, $identity, $identity);
  @override
  String toString() {
    return EventEventTodoUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventEventTodoUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventTodoUpdatedMapper.ensureInitialized().equalsValue(
      this as EventEventTodoUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventTodoUpdatedMapper.ensureInitialized().hashValue(
      this as EventEventTodoUpdated,
    );
  }
}

extension EventEventTodoUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventTodoUpdated, $Out> {
  EventEventTodoUpdatedCopyWith<$R, EventEventTodoUpdated, $Out>
  get $asEventEventTodoUpdated => $base.as(
    (v, t, t2) => _EventEventTodoUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventTodoUpdatedCopyWith<
  $R,
  $In extends EventEventTodoUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventTodoUpdatedPropertiesCopyWith<
    $R,
    EventTodoUpdatedProperties,
    EventTodoUpdatedProperties
  >
  get eventTodoUpdatedProperties;
  $R call({
    String? type,
    EventTodoUpdatedProperties? eventTodoUpdatedProperties,
  });
  EventEventTodoUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventTodoUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventTodoUpdated, $Out>
    implements EventEventTodoUpdatedCopyWith<$R, EventEventTodoUpdated, $Out> {
  _EventEventTodoUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventTodoUpdated> $mapper =
      EventEventTodoUpdatedMapper.ensureInitialized();
  @override
  EventTodoUpdatedPropertiesCopyWith<
    $R,
    EventTodoUpdatedProperties,
    EventTodoUpdatedProperties
  >
  get eventTodoUpdatedProperties => $value.eventTodoUpdatedProperties.copyWith
      .$chain((v) => call(eventTodoUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventTodoUpdatedProperties? eventTodoUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventTodoUpdatedProperties != null)
        #eventTodoUpdatedProperties: eventTodoUpdatedProperties,
    }),
  );
  @override
  EventEventTodoUpdated $make(CopyWithData data) => EventEventTodoUpdated(
    type: data.get(#type, or: $value.type),
    eventTodoUpdatedProperties: data.get(
      #eventTodoUpdatedProperties,
      or: $value.eventTodoUpdatedProperties,
    ),
  );

  @override
  EventEventTodoUpdatedCopyWith<$R2, EventEventTodoUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventTodoUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventSessionIdleMapper
    extends ClassMapperBase<EventEventSessionIdle> {
  EventEventSessionIdleMapper._();

  static EventEventSessionIdleMapper? _instance;
  static EventEventSessionIdleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventEventSessionIdleMapper._());
      EventSessionIdlePropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventSessionIdle';

  static String _$type(EventEventSessionIdle v) => v.type;
  static const Field<EventEventSessionIdle, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionIdleProperties _$eventSessionIdleProperties(
    EventEventSessionIdle v,
  ) => v.eventSessionIdleProperties;
  static const Field<EventEventSessionIdle, EventSessionIdleProperties>
  _f$eventSessionIdleProperties = Field(
    'eventSessionIdleProperties',
    _$eventSessionIdleProperties,
  );

  @override
  final MappableFields<EventEventSessionIdle> fields = const {
    #type: _f$type,
    #eventSessionIdleProperties: _f$eventSessionIdleProperties,
  };

  static EventEventSessionIdle _instantiate(DecodingData data) {
    return EventEventSessionIdle(
      type: data.dec(_f$type),
      eventSessionIdleProperties: data.dec(_f$eventSessionIdleProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventSessionIdle fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventSessionIdle>(map);
  }

  static EventEventSessionIdle fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventSessionIdle>(json);
  }
}

mixin EventEventSessionIdleMappable {
  String toJsonString() {
    return EventEventSessionIdleMapper.ensureInitialized()
        .encodeJson<EventEventSessionIdle>(this as EventEventSessionIdle);
  }

  Map<String, dynamic> toJson() {
    return EventEventSessionIdleMapper.ensureInitialized()
        .encodeMap<EventEventSessionIdle>(this as EventEventSessionIdle);
  }

  EventEventSessionIdleCopyWith<
    EventEventSessionIdle,
    EventEventSessionIdle,
    EventEventSessionIdle
  >
  get copyWith =>
      _EventEventSessionIdleCopyWithImpl<
        EventEventSessionIdle,
        EventEventSessionIdle
      >(this as EventEventSessionIdle, $identity, $identity);
  @override
  String toString() {
    return EventEventSessionIdleMapper.ensureInitialized().stringifyValue(
      this as EventEventSessionIdle,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventSessionIdleMapper.ensureInitialized().equalsValue(
      this as EventEventSessionIdle,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventSessionIdleMapper.ensureInitialized().hashValue(
      this as EventEventSessionIdle,
    );
  }
}

extension EventEventSessionIdleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventSessionIdle, $Out> {
  EventEventSessionIdleCopyWith<$R, EventEventSessionIdle, $Out>
  get $asEventEventSessionIdle => $base.as(
    (v, t, t2) => _EventEventSessionIdleCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventSessionIdleCopyWith<
  $R,
  $In extends EventEventSessionIdle,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionIdlePropertiesCopyWith<
    $R,
    EventSessionIdleProperties,
    EventSessionIdleProperties
  >
  get eventSessionIdleProperties;
  $R call({
    String? type,
    EventSessionIdleProperties? eventSessionIdleProperties,
  });
  EventEventSessionIdleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventSessionIdleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventSessionIdle, $Out>
    implements EventEventSessionIdleCopyWith<$R, EventEventSessionIdle, $Out> {
  _EventEventSessionIdleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventSessionIdle> $mapper =
      EventEventSessionIdleMapper.ensureInitialized();
  @override
  EventSessionIdlePropertiesCopyWith<
    $R,
    EventSessionIdleProperties,
    EventSessionIdleProperties
  >
  get eventSessionIdleProperties => $value.eventSessionIdleProperties.copyWith
      .$chain((v) => call(eventSessionIdleProperties: v));
  @override
  $R call({
    String? type,
    EventSessionIdleProperties? eventSessionIdleProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionIdleProperties != null)
        #eventSessionIdleProperties: eventSessionIdleProperties,
    }),
  );
  @override
  EventEventSessionIdle $make(CopyWithData data) => EventEventSessionIdle(
    type: data.get(#type, or: $value.type),
    eventSessionIdleProperties: data.get(
      #eventSessionIdleProperties,
      or: $value.eventSessionIdleProperties,
    ),
  );

  @override
  EventEventSessionIdleCopyWith<$R2, EventEventSessionIdle, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventSessionIdleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventSessionUpdatedMapper
    extends ClassMapperBase<EventEventSessionUpdated> {
  EventEventSessionUpdatedMapper._();

  static EventEventSessionUpdatedMapper? _instance;
  static EventEventSessionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventSessionUpdatedMapper._(),
      );
      EventSessionUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventSessionUpdated';

  static String _$type(EventEventSessionUpdated v) => v.type;
  static const Field<EventEventSessionUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionUpdatedProperties _$eventSessionUpdatedProperties(
    EventEventSessionUpdated v,
  ) => v.eventSessionUpdatedProperties;
  static const Field<EventEventSessionUpdated, EventSessionUpdatedProperties>
  _f$eventSessionUpdatedProperties = Field(
    'eventSessionUpdatedProperties',
    _$eventSessionUpdatedProperties,
  );

  @override
  final MappableFields<EventEventSessionUpdated> fields = const {
    #type: _f$type,
    #eventSessionUpdatedProperties: _f$eventSessionUpdatedProperties,
  };

  static EventEventSessionUpdated _instantiate(DecodingData data) {
    return EventEventSessionUpdated(
      type: data.dec(_f$type),
      eventSessionUpdatedProperties: data.dec(_f$eventSessionUpdatedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventSessionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventSessionUpdated>(map);
  }

  static EventEventSessionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventSessionUpdated>(json);
  }
}

mixin EventEventSessionUpdatedMappable {
  String toJsonString() {
    return EventEventSessionUpdatedMapper.ensureInitialized()
        .encodeJson<EventEventSessionUpdated>(this as EventEventSessionUpdated);
  }

  Map<String, dynamic> toJson() {
    return EventEventSessionUpdatedMapper.ensureInitialized()
        .encodeMap<EventEventSessionUpdated>(this as EventEventSessionUpdated);
  }

  EventEventSessionUpdatedCopyWith<
    EventEventSessionUpdated,
    EventEventSessionUpdated,
    EventEventSessionUpdated
  >
  get copyWith =>
      _EventEventSessionUpdatedCopyWithImpl<
        EventEventSessionUpdated,
        EventEventSessionUpdated
      >(this as EventEventSessionUpdated, $identity, $identity);
  @override
  String toString() {
    return EventEventSessionUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventEventSessionUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventSessionUpdatedMapper.ensureInitialized().equalsValue(
      this as EventEventSessionUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventSessionUpdatedMapper.ensureInitialized().hashValue(
      this as EventEventSessionUpdated,
    );
  }
}

extension EventEventSessionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventSessionUpdated, $Out> {
  EventEventSessionUpdatedCopyWith<$R, EventEventSessionUpdated, $Out>
  get $asEventEventSessionUpdated => $base.as(
    (v, t, t2) => _EventEventSessionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventSessionUpdatedCopyWith<
  $R,
  $In extends EventEventSessionUpdated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionUpdatedPropertiesCopyWith<
    $R,
    EventSessionUpdatedProperties,
    EventSessionUpdatedProperties
  >
  get eventSessionUpdatedProperties;
  $R call({
    String? type,
    EventSessionUpdatedProperties? eventSessionUpdatedProperties,
  });
  EventEventSessionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventSessionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventSessionUpdated, $Out>
    implements
        EventEventSessionUpdatedCopyWith<$R, EventEventSessionUpdated, $Out> {
  _EventEventSessionUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventSessionUpdated> $mapper =
      EventEventSessionUpdatedMapper.ensureInitialized();
  @override
  EventSessionUpdatedPropertiesCopyWith<
    $R,
    EventSessionUpdatedProperties,
    EventSessionUpdatedProperties
  >
  get eventSessionUpdatedProperties => $value
      .eventSessionUpdatedProperties
      .copyWith
      .$chain((v) => call(eventSessionUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventSessionUpdatedProperties? eventSessionUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionUpdatedProperties != null)
        #eventSessionUpdatedProperties: eventSessionUpdatedProperties,
    }),
  );
  @override
  EventEventSessionUpdated $make(CopyWithData data) => EventEventSessionUpdated(
    type: data.get(#type, or: $value.type),
    eventSessionUpdatedProperties: data.get(
      #eventSessionUpdatedProperties,
      or: $value.eventSessionUpdatedProperties,
    ),
  );

  @override
  EventEventSessionUpdatedCopyWith<$R2, EventEventSessionUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventSessionUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventSessionDeletedMapper
    extends ClassMapperBase<EventEventSessionDeleted> {
  EventEventSessionDeletedMapper._();

  static EventEventSessionDeletedMapper? _instance;
  static EventEventSessionDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventSessionDeletedMapper._(),
      );
      EventSessionDeletedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventSessionDeleted';

  static String _$type(EventEventSessionDeleted v) => v.type;
  static const Field<EventEventSessionDeleted, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionDeletedProperties _$eventSessionDeletedProperties(
    EventEventSessionDeleted v,
  ) => v.eventSessionDeletedProperties;
  static const Field<EventEventSessionDeleted, EventSessionDeletedProperties>
  _f$eventSessionDeletedProperties = Field(
    'eventSessionDeletedProperties',
    _$eventSessionDeletedProperties,
  );

  @override
  final MappableFields<EventEventSessionDeleted> fields = const {
    #type: _f$type,
    #eventSessionDeletedProperties: _f$eventSessionDeletedProperties,
  };

  static EventEventSessionDeleted _instantiate(DecodingData data) {
    return EventEventSessionDeleted(
      type: data.dec(_f$type),
      eventSessionDeletedProperties: data.dec(_f$eventSessionDeletedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventSessionDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventSessionDeleted>(map);
  }

  static EventEventSessionDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventSessionDeleted>(json);
  }
}

mixin EventEventSessionDeletedMappable {
  String toJsonString() {
    return EventEventSessionDeletedMapper.ensureInitialized()
        .encodeJson<EventEventSessionDeleted>(this as EventEventSessionDeleted);
  }

  Map<String, dynamic> toJson() {
    return EventEventSessionDeletedMapper.ensureInitialized()
        .encodeMap<EventEventSessionDeleted>(this as EventEventSessionDeleted);
  }

  EventEventSessionDeletedCopyWith<
    EventEventSessionDeleted,
    EventEventSessionDeleted,
    EventEventSessionDeleted
  >
  get copyWith =>
      _EventEventSessionDeletedCopyWithImpl<
        EventEventSessionDeleted,
        EventEventSessionDeleted
      >(this as EventEventSessionDeleted, $identity, $identity);
  @override
  String toString() {
    return EventEventSessionDeletedMapper.ensureInitialized().stringifyValue(
      this as EventEventSessionDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventSessionDeletedMapper.ensureInitialized().equalsValue(
      this as EventEventSessionDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventSessionDeletedMapper.ensureInitialized().hashValue(
      this as EventEventSessionDeleted,
    );
  }
}

extension EventEventSessionDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventSessionDeleted, $Out> {
  EventEventSessionDeletedCopyWith<$R, EventEventSessionDeleted, $Out>
  get $asEventEventSessionDeleted => $base.as(
    (v, t, t2) => _EventEventSessionDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventSessionDeletedCopyWith<
  $R,
  $In extends EventEventSessionDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionDeletedPropertiesCopyWith<
    $R,
    EventSessionDeletedProperties,
    EventSessionDeletedProperties
  >
  get eventSessionDeletedProperties;
  $R call({
    String? type,
    EventSessionDeletedProperties? eventSessionDeletedProperties,
  });
  EventEventSessionDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventSessionDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventSessionDeleted, $Out>
    implements
        EventEventSessionDeletedCopyWith<$R, EventEventSessionDeleted, $Out> {
  _EventEventSessionDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventSessionDeleted> $mapper =
      EventEventSessionDeletedMapper.ensureInitialized();
  @override
  EventSessionDeletedPropertiesCopyWith<
    $R,
    EventSessionDeletedProperties,
    EventSessionDeletedProperties
  >
  get eventSessionDeletedProperties => $value
      .eventSessionDeletedProperties
      .copyWith
      .$chain((v) => call(eventSessionDeletedProperties: v));
  @override
  $R call({
    String? type,
    EventSessionDeletedProperties? eventSessionDeletedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionDeletedProperties != null)
        #eventSessionDeletedProperties: eventSessionDeletedProperties,
    }),
  );
  @override
  EventEventSessionDeleted $make(CopyWithData data) => EventEventSessionDeleted(
    type: data.get(#type, or: $value.type),
    eventSessionDeletedProperties: data.get(
      #eventSessionDeletedProperties,
      or: $value.eventSessionDeletedProperties,
    ),
  );

  @override
  EventEventSessionDeletedCopyWith<$R2, EventEventSessionDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventSessionDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventSessionErrorMapper
    extends ClassMapperBase<EventEventSessionError> {
  EventEventSessionErrorMapper._();

  static EventEventSessionErrorMapper? _instance;
  static EventEventSessionErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventEventSessionErrorMapper._());
      EventSessionErrorPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventSessionError';

  static String _$type(EventEventSessionError v) => v.type;
  static const Field<EventEventSessionError, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionErrorProperties _$eventSessionErrorProperties(
    EventEventSessionError v,
  ) => v.eventSessionErrorProperties;
  static const Field<EventEventSessionError, EventSessionErrorProperties>
  _f$eventSessionErrorProperties = Field(
    'eventSessionErrorProperties',
    _$eventSessionErrorProperties,
  );

  @override
  final MappableFields<EventEventSessionError> fields = const {
    #type: _f$type,
    #eventSessionErrorProperties: _f$eventSessionErrorProperties,
  };

  static EventEventSessionError _instantiate(DecodingData data) {
    return EventEventSessionError(
      type: data.dec(_f$type),
      eventSessionErrorProperties: data.dec(_f$eventSessionErrorProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventSessionError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventSessionError>(map);
  }

  static EventEventSessionError fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventSessionError>(json);
  }
}

mixin EventEventSessionErrorMappable {
  String toJsonString() {
    return EventEventSessionErrorMapper.ensureInitialized()
        .encodeJson<EventEventSessionError>(this as EventEventSessionError);
  }

  Map<String, dynamic> toJson() {
    return EventEventSessionErrorMapper.ensureInitialized()
        .encodeMap<EventEventSessionError>(this as EventEventSessionError);
  }

  EventEventSessionErrorCopyWith<
    EventEventSessionError,
    EventEventSessionError,
    EventEventSessionError
  >
  get copyWith =>
      _EventEventSessionErrorCopyWithImpl<
        EventEventSessionError,
        EventEventSessionError
      >(this as EventEventSessionError, $identity, $identity);
  @override
  String toString() {
    return EventEventSessionErrorMapper.ensureInitialized().stringifyValue(
      this as EventEventSessionError,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventSessionErrorMapper.ensureInitialized().equalsValue(
      this as EventEventSessionError,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventSessionErrorMapper.ensureInitialized().hashValue(
      this as EventEventSessionError,
    );
  }
}

extension EventEventSessionErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventSessionError, $Out> {
  EventEventSessionErrorCopyWith<$R, EventEventSessionError, $Out>
  get $asEventEventSessionError => $base.as(
    (v, t, t2) => _EventEventSessionErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventSessionErrorCopyWith<
  $R,
  $In extends EventEventSessionError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionErrorPropertiesCopyWith<
    $R,
    EventSessionErrorProperties,
    EventSessionErrorProperties
  >
  get eventSessionErrorProperties;
  $R call({
    String? type,
    EventSessionErrorProperties? eventSessionErrorProperties,
  });
  EventEventSessionErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventSessionErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventSessionError, $Out>
    implements
        EventEventSessionErrorCopyWith<$R, EventEventSessionError, $Out> {
  _EventEventSessionErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventSessionError> $mapper =
      EventEventSessionErrorMapper.ensureInitialized();
  @override
  EventSessionErrorPropertiesCopyWith<
    $R,
    EventSessionErrorProperties,
    EventSessionErrorProperties
  >
  get eventSessionErrorProperties => $value.eventSessionErrorProperties.copyWith
      .$chain((v) => call(eventSessionErrorProperties: v));
  @override
  $R call({
    String? type,
    EventSessionErrorProperties? eventSessionErrorProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionErrorProperties != null)
        #eventSessionErrorProperties: eventSessionErrorProperties,
    }),
  );
  @override
  EventEventSessionError $make(CopyWithData data) => EventEventSessionError(
    type: data.get(#type, or: $value.type),
    eventSessionErrorProperties: data.get(
      #eventSessionErrorProperties,
      or: $value.eventSessionErrorProperties,
    ),
  );

  @override
  EventEventSessionErrorCopyWith<$R2, EventEventSessionError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventSessionErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventServerConnectedMapper
    extends ClassMapperBase<EventEventServerConnected> {
  EventEventServerConnectedMapper._();

  static EventEventServerConnectedMapper? _instance;
  static EventEventServerConnectedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventEventServerConnectedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventServerConnected';

  static String _$type(EventEventServerConnected v) => v.type;
  static const Field<EventEventServerConnected, String> _f$type = Field(
    'type',
    _$type,
  );
  static dynamic _$properties(EventEventServerConnected v) => v.properties;
  static const Field<EventEventServerConnected, dynamic> _f$properties = Field(
    'properties',
    _$properties,
  );

  @override
  final MappableFields<EventEventServerConnected> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventEventServerConnected _instantiate(DecodingData data) {
    return EventEventServerConnected(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventServerConnected fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventServerConnected>(map);
  }

  static EventEventServerConnected fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventServerConnected>(json);
  }
}

mixin EventEventServerConnectedMappable {
  String toJsonString() {
    return EventEventServerConnectedMapper.ensureInitialized()
        .encodeJson<EventEventServerConnected>(
          this as EventEventServerConnected,
        );
  }

  Map<String, dynamic> toJson() {
    return EventEventServerConnectedMapper.ensureInitialized()
        .encodeMap<EventEventServerConnected>(
          this as EventEventServerConnected,
        );
  }

  EventEventServerConnectedCopyWith<
    EventEventServerConnected,
    EventEventServerConnected,
    EventEventServerConnected
  >
  get copyWith =>
      _EventEventServerConnectedCopyWithImpl<
        EventEventServerConnected,
        EventEventServerConnected
      >(this as EventEventServerConnected, $identity, $identity);
  @override
  String toString() {
    return EventEventServerConnectedMapper.ensureInitialized().stringifyValue(
      this as EventEventServerConnected,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventServerConnectedMapper.ensureInitialized().equalsValue(
      this as EventEventServerConnected,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventServerConnectedMapper.ensureInitialized().hashValue(
      this as EventEventServerConnected,
    );
  }
}

extension EventEventServerConnectedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventServerConnected, $Out> {
  EventEventServerConnectedCopyWith<$R, EventEventServerConnected, $Out>
  get $asEventEventServerConnected => $base.as(
    (v, t, t2) => _EventEventServerConnectedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventServerConnectedCopyWith<
  $R,
  $In extends EventEventServerConnected,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, dynamic properties});
  EventEventServerConnectedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventServerConnectedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventServerConnected, $Out>
    implements
        EventEventServerConnectedCopyWith<$R, EventEventServerConnected, $Out> {
  _EventEventServerConnectedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventServerConnected> $mapper =
      EventEventServerConnectedMapper.ensureInitialized();
  @override
  $R call({String? type, Object? properties = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != $none) #properties: properties,
    }),
  );
  @override
  EventEventServerConnected $make(CopyWithData data) =>
      EventEventServerConnected(
        type: data.get(#type, or: $value.type),
        properties: data.get(#properties, or: $value.properties),
      );

  @override
  EventEventServerConnectedCopyWith<$R2, EventEventServerConnected, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventServerConnectedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventEventIdeInstalledMapper
    extends ClassMapperBase<EventEventIdeInstalled> {
  EventEventIdeInstalledMapper._();

  static EventEventIdeInstalledMapper? _instance;
  static EventEventIdeInstalledMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventEventIdeInstalledMapper._());
      EventIdeInstalledPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventEventIdeInstalled';

  static String _$type(EventEventIdeInstalled v) => v.type;
  static const Field<EventEventIdeInstalled, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventIdeInstalledProperties _$eventIdeInstalledProperties(
    EventEventIdeInstalled v,
  ) => v.eventIdeInstalledProperties;
  static const Field<EventEventIdeInstalled, EventIdeInstalledProperties>
  _f$eventIdeInstalledProperties = Field(
    'eventIdeInstalledProperties',
    _$eventIdeInstalledProperties,
  );

  @override
  final MappableFields<EventEventIdeInstalled> fields = const {
    #type: _f$type,
    #eventIdeInstalledProperties: _f$eventIdeInstalledProperties,
  };

  static EventEventIdeInstalled _instantiate(DecodingData data) {
    return EventEventIdeInstalled(
      type: data.dec(_f$type),
      eventIdeInstalledProperties: data.dec(_f$eventIdeInstalledProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventEventIdeInstalled fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventEventIdeInstalled>(map);
  }

  static EventEventIdeInstalled fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventEventIdeInstalled>(json);
  }
}

mixin EventEventIdeInstalledMappable {
  String toJsonString() {
    return EventEventIdeInstalledMapper.ensureInitialized()
        .encodeJson<EventEventIdeInstalled>(this as EventEventIdeInstalled);
  }

  Map<String, dynamic> toJson() {
    return EventEventIdeInstalledMapper.ensureInitialized()
        .encodeMap<EventEventIdeInstalled>(this as EventEventIdeInstalled);
  }

  EventEventIdeInstalledCopyWith<
    EventEventIdeInstalled,
    EventEventIdeInstalled,
    EventEventIdeInstalled
  >
  get copyWith =>
      _EventEventIdeInstalledCopyWithImpl<
        EventEventIdeInstalled,
        EventEventIdeInstalled
      >(this as EventEventIdeInstalled, $identity, $identity);
  @override
  String toString() {
    return EventEventIdeInstalledMapper.ensureInitialized().stringifyValue(
      this as EventEventIdeInstalled,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventEventIdeInstalledMapper.ensureInitialized().equalsValue(
      this as EventEventIdeInstalled,
      other,
    );
  }

  @override
  int get hashCode {
    return EventEventIdeInstalledMapper.ensureInitialized().hashValue(
      this as EventEventIdeInstalled,
    );
  }
}

extension EventEventIdeInstalledValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventEventIdeInstalled, $Out> {
  EventEventIdeInstalledCopyWith<$R, EventEventIdeInstalled, $Out>
  get $asEventEventIdeInstalled => $base.as(
    (v, t, t2) => _EventEventIdeInstalledCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventEventIdeInstalledCopyWith<
  $R,
  $In extends EventEventIdeInstalled,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventIdeInstalledPropertiesCopyWith<
    $R,
    EventIdeInstalledProperties,
    EventIdeInstalledProperties
  >
  get eventIdeInstalledProperties;
  $R call({
    String? type,
    EventIdeInstalledProperties? eventIdeInstalledProperties,
  });
  EventEventIdeInstalledCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventEventIdeInstalledCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventEventIdeInstalled, $Out>
    implements
        EventEventIdeInstalledCopyWith<$R, EventEventIdeInstalled, $Out> {
  _EventEventIdeInstalledCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventEventIdeInstalled> $mapper =
      EventEventIdeInstalledMapper.ensureInitialized();
  @override
  EventIdeInstalledPropertiesCopyWith<
    $R,
    EventIdeInstalledProperties,
    EventIdeInstalledProperties
  >
  get eventIdeInstalledProperties => $value.eventIdeInstalledProperties.copyWith
      .$chain((v) => call(eventIdeInstalledProperties: v));
  @override
  $R call({
    String? type,
    EventIdeInstalledProperties? eventIdeInstalledProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventIdeInstalledProperties != null)
        #eventIdeInstalledProperties: eventIdeInstalledProperties,
    }),
  );
  @override
  EventEventIdeInstalled $make(CopyWithData data) => EventEventIdeInstalled(
    type: data.get(#type, or: $value.type),
    eventIdeInstalledProperties: data.get(
      #eventIdeInstalledProperties,
      or: $value.eventIdeInstalledProperties,
    ),
  );

  @override
  EventEventIdeInstalledCopyWith<$R2, EventEventIdeInstalled, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventEventIdeInstalledCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

