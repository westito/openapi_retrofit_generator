// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_message_updated_properties.dart';

class EventMessageUpdatedPropertiesMapper
    extends ClassMapperBase<EventMessageUpdatedProperties> {
  EventMessageUpdatedPropertiesMapper._();

  static EventMessageUpdatedPropertiesMapper? _instance;
  static EventMessageUpdatedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventMessageUpdatedPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventMessageUpdatedProperties';

  static Message _$info(EventMessageUpdatedProperties v) => v.info;
  static const Field<EventMessageUpdatedProperties, Message> _f$info = Field(
    'info',
    _$info,
  );

  @override
  final MappableFields<EventMessageUpdatedProperties> fields = const {
    #info: _f$info,
  };

  static EventMessageUpdatedProperties _instantiate(DecodingData data) {
    return EventMessageUpdatedProperties(info: data.dec(_f$info));
  }

  @override
  final Function instantiate = _instantiate;

  static EventMessageUpdatedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventMessageUpdatedProperties>(map);
  }

  static EventMessageUpdatedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventMessageUpdatedProperties>(json);
  }
}

mixin EventMessageUpdatedPropertiesMappable {
  String toJsonString() {
    return EventMessageUpdatedPropertiesMapper.ensureInitialized()
        .encodeJson<EventMessageUpdatedProperties>(
          this as EventMessageUpdatedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventMessageUpdatedPropertiesMapper.ensureInitialized()
        .encodeMap<EventMessageUpdatedProperties>(
          this as EventMessageUpdatedProperties,
        );
  }

  EventMessageUpdatedPropertiesCopyWith<
    EventMessageUpdatedProperties,
    EventMessageUpdatedProperties,
    EventMessageUpdatedProperties
  >
  get copyWith =>
      _EventMessageUpdatedPropertiesCopyWithImpl<
        EventMessageUpdatedProperties,
        EventMessageUpdatedProperties
      >(this as EventMessageUpdatedProperties, $identity, $identity);
  @override
  String toString() {
    return EventMessageUpdatedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventMessageUpdatedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventMessageUpdatedPropertiesMapper.ensureInitialized().equalsValue(
      this as EventMessageUpdatedProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return EventMessageUpdatedPropertiesMapper.ensureInitialized().hashValue(
      this as EventMessageUpdatedProperties,
    );
  }
}

extension EventMessageUpdatedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventMessageUpdatedProperties, $Out> {
  EventMessageUpdatedPropertiesCopyWith<$R, EventMessageUpdatedProperties, $Out>
  get $asEventMessageUpdatedProperties => $base.as(
    (v, t, t2) =>
        _EventMessageUpdatedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventMessageUpdatedPropertiesCopyWith<
  $R,
  $In extends EventMessageUpdatedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Message? info});
  EventMessageUpdatedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventMessageUpdatedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventMessageUpdatedProperties, $Out>
    implements
        EventMessageUpdatedPropertiesCopyWith<
          $R,
          EventMessageUpdatedProperties,
          $Out
        > {
  _EventMessageUpdatedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventMessageUpdatedProperties> $mapper =
      EventMessageUpdatedPropertiesMapper.ensureInitialized();
  @override
  $R call({Message? info}) =>
      $apply(FieldCopyWithData({if (info != null) #info: info}));
  @override
  EventMessageUpdatedProperties $make(CopyWithData data) =>
      EventMessageUpdatedProperties(info: data.get(#info, or: $value.info));

  @override
  EventMessageUpdatedPropertiesCopyWith<
    $R2,
    EventMessageUpdatedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventMessageUpdatedPropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

