// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_message_part_updated_properties.dart';

class EventMessagePartUpdatedPropertiesMapper
    extends ClassMapperBase<EventMessagePartUpdatedProperties> {
  EventMessagePartUpdatedPropertiesMapper._();

  static EventMessagePartUpdatedPropertiesMapper? _instance;
  static EventMessagePartUpdatedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventMessagePartUpdatedPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventMessagePartUpdatedProperties';

  static PartModel _$partField(EventMessagePartUpdatedProperties v) =>
      v.partField;
  static const Field<EventMessagePartUpdatedProperties, PartModel>
  _f$partField = Field('partField', _$partField, key: r'part');

  @override
  final MappableFields<EventMessagePartUpdatedProperties> fields = const {
    #partField: _f$partField,
  };

  static EventMessagePartUpdatedProperties _instantiate(DecodingData data) {
    return EventMessagePartUpdatedProperties(partField: data.dec(_f$partField));
  }

  @override
  final Function instantiate = _instantiate;

  static EventMessagePartUpdatedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventMessagePartUpdatedProperties>(
      map,
    );
  }

  static EventMessagePartUpdatedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventMessagePartUpdatedProperties>(
      json,
    );
  }
}

mixin EventMessagePartUpdatedPropertiesMappable {
  String toJsonString() {
    return EventMessagePartUpdatedPropertiesMapper.ensureInitialized()
        .encodeJson<EventMessagePartUpdatedProperties>(
          this as EventMessagePartUpdatedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventMessagePartUpdatedPropertiesMapper.ensureInitialized()
        .encodeMap<EventMessagePartUpdatedProperties>(
          this as EventMessagePartUpdatedProperties,
        );
  }

  EventMessagePartUpdatedPropertiesCopyWith<
    EventMessagePartUpdatedProperties,
    EventMessagePartUpdatedProperties,
    EventMessagePartUpdatedProperties
  >
  get copyWith =>
      _EventMessagePartUpdatedPropertiesCopyWithImpl<
        EventMessagePartUpdatedProperties,
        EventMessagePartUpdatedProperties
      >(this as EventMessagePartUpdatedProperties, $identity, $identity);
  @override
  String toString() {
    return EventMessagePartUpdatedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventMessagePartUpdatedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventMessagePartUpdatedPropertiesMapper.ensureInitialized()
        .equalsValue(this as EventMessagePartUpdatedProperties, other);
  }

  @override
  int get hashCode {
    return EventMessagePartUpdatedPropertiesMapper.ensureInitialized()
        .hashValue(this as EventMessagePartUpdatedProperties);
  }
}

extension EventMessagePartUpdatedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventMessagePartUpdatedProperties, $Out> {
  EventMessagePartUpdatedPropertiesCopyWith<
    $R,
    EventMessagePartUpdatedProperties,
    $Out
  >
  get $asEventMessagePartUpdatedProperties => $base.as(
    (v, t, t2) =>
        _EventMessagePartUpdatedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventMessagePartUpdatedPropertiesCopyWith<
  $R,
  $In extends EventMessagePartUpdatedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({PartModel? partField});
  EventMessagePartUpdatedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventMessagePartUpdatedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventMessagePartUpdatedProperties, $Out>
    implements
        EventMessagePartUpdatedPropertiesCopyWith<
          $R,
          EventMessagePartUpdatedProperties,
          $Out
        > {
  _EventMessagePartUpdatedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventMessagePartUpdatedProperties> $mapper =
      EventMessagePartUpdatedPropertiesMapper.ensureInitialized();
  @override
  $R call({PartModel? partField}) =>
      $apply(FieldCopyWithData({if (partField != null) #partField: partField}));
  @override
  EventMessagePartUpdatedProperties $make(CopyWithData data) =>
      EventMessagePartUpdatedProperties(
        partField: data.get(#partField, or: $value.partField),
      );

  @override
  EventMessagePartUpdatedPropertiesCopyWith<
    $R2,
    EventMessagePartUpdatedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventMessagePartUpdatedPropertiesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

