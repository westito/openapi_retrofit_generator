// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_error_properties_error_error.dart';

class EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorErrorProviderAuthError
        > {
  EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper._();

  static EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper._(),
      );
      ProviderAuthErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorPropertiesErrorErrorProviderAuthError';

  static String _$name(
    EventSessionErrorPropertiesErrorErrorProviderAuthError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorErrorProviderAuthError,
    String
  >
  _f$name = Field('name', _$name);
  static ProviderAuthErrorData _$providerAuthErrorData(
    EventSessionErrorPropertiesErrorErrorProviderAuthError v,
  ) => v.providerAuthErrorData;
  static const Field<
    EventSessionErrorPropertiesErrorErrorProviderAuthError,
    ProviderAuthErrorData
  >
  _f$providerAuthErrorData = Field(
    'providerAuthErrorData',
    _$providerAuthErrorData,
  );

  @override
  final MappableFields<EventSessionErrorPropertiesErrorErrorProviderAuthError>
  fields = const {
    #name: _f$name,
    #providerAuthErrorData: _f$providerAuthErrorData,
  };

  static EventSessionErrorPropertiesErrorErrorProviderAuthError _instantiate(
    DecodingData data,
  ) {
    return EventSessionErrorPropertiesErrorErrorProviderAuthError(
      name: data.dec(_f$name),
      providerAuthErrorData: data.dec(_f$providerAuthErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorErrorProviderAuthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EventSessionErrorPropertiesErrorErrorProviderAuthError>(map);
  }

  static EventSessionErrorPropertiesErrorErrorProviderAuthError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EventSessionErrorPropertiesErrorErrorProviderAuthError>(
          json,
        );
  }
}

mixin EventSessionErrorPropertiesErrorErrorProviderAuthErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .encodeJson<EventSessionErrorPropertiesErrorErrorProviderAuthError>(
          this as EventSessionErrorPropertiesErrorErrorProviderAuthError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .encodeMap<EventSessionErrorPropertiesErrorErrorProviderAuthError>(
          this as EventSessionErrorPropertiesErrorErrorProviderAuthError,
        );
  }

  EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWith<
    EventSessionErrorPropertiesErrorErrorProviderAuthError,
    EventSessionErrorPropertiesErrorErrorProviderAuthError,
    EventSessionErrorPropertiesErrorErrorProviderAuthError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorErrorProviderAuthError,
        EventSessionErrorPropertiesErrorErrorProviderAuthError
      >(
        this as EventSessionErrorPropertiesErrorErrorProviderAuthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorErrorProviderAuthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorErrorProviderAuthError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .hashValue(
          this as EventSessionErrorPropertiesErrorErrorProviderAuthError,
        );
  }
}

extension EventSessionErrorPropertiesErrorErrorProviderAuthErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorProviderAuthError,
          $Out
        > {
  EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorErrorProviderAuthError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorErrorProviderAuthError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorErrorProviderAuthError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData;
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData});
  EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorErrorProviderAuthError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorProviderAuthError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorErrorProviderAuthError
  >
  $mapper =
      EventSessionErrorPropertiesErrorErrorProviderAuthErrorMapper.ensureInitialized();
  @override
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData => $value.providerAuthErrorData.copyWith.$chain(
    (v) => call(providerAuthErrorData: v),
  );
  @override
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (providerAuthErrorData != null)
            #providerAuthErrorData: providerAuthErrorData,
        }),
      );
  @override
  EventSessionErrorPropertiesErrorErrorProviderAuthError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorErrorProviderAuthError(
    name: data.get(#name, or: $value.name),
    providerAuthErrorData: data.get(
      #providerAuthErrorData,
      or: $value.providerAuthErrorData,
    ),
  );

  @override
  EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorErrorProviderAuthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorErrorProviderAuthErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EventSessionErrorPropertiesErrorErrorUnknownErrorMapper
    extends ClassMapperBase<EventSessionErrorPropertiesErrorErrorUnknownError> {
  EventSessionErrorPropertiesErrorErrorUnknownErrorMapper._();

  static EventSessionErrorPropertiesErrorErrorUnknownErrorMapper? _instance;
  static EventSessionErrorPropertiesErrorErrorUnknownErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventSessionErrorPropertiesErrorErrorUnknownErrorMapper._(),
      );
      UnknownErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorPropertiesErrorErrorUnknownError';

  static String _$name(EventSessionErrorPropertiesErrorErrorUnknownError v) =>
      v.name;
  static const Field<EventSessionErrorPropertiesErrorErrorUnknownError, String>
  _f$name = Field('name', _$name);
  static UnknownErrorData _$unknownErrorData(
    EventSessionErrorPropertiesErrorErrorUnknownError v,
  ) => v.unknownErrorData;
  static const Field<
    EventSessionErrorPropertiesErrorErrorUnknownError,
    UnknownErrorData
  >
  _f$unknownErrorData = Field('unknownErrorData', _$unknownErrorData);

  @override
  final MappableFields<EventSessionErrorPropertiesErrorErrorUnknownError>
  fields = const {#name: _f$name, #unknownErrorData: _f$unknownErrorData};

  static EventSessionErrorPropertiesErrorErrorUnknownError _instantiate(
    DecodingData data,
  ) {
    return EventSessionErrorPropertiesErrorErrorUnknownError(
      name: data.dec(_f$name),
      unknownErrorData: data.dec(_f$unknownErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorErrorUnknownError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EventSessionErrorPropertiesErrorErrorUnknownError>(map);
  }

  static EventSessionErrorPropertiesErrorErrorUnknownError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EventSessionErrorPropertiesErrorErrorUnknownError>(json);
  }
}

mixin EventSessionErrorPropertiesErrorErrorUnknownErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorErrorUnknownErrorMapper.ensureInitialized()
        .encodeJson<EventSessionErrorPropertiesErrorErrorUnknownError>(
          this as EventSessionErrorPropertiesErrorErrorUnknownError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorErrorUnknownErrorMapper.ensureInitialized()
        .encodeMap<EventSessionErrorPropertiesErrorErrorUnknownError>(
          this as EventSessionErrorPropertiesErrorErrorUnknownError,
        );
  }

  EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWith<
    EventSessionErrorPropertiesErrorErrorUnknownError,
    EventSessionErrorPropertiesErrorErrorUnknownError,
    EventSessionErrorPropertiesErrorErrorUnknownError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorErrorUnknownError,
        EventSessionErrorPropertiesErrorErrorUnknownError
      >(
        this as EventSessionErrorPropertiesErrorErrorUnknownError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorErrorUnknownErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorErrorUnknownError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorErrorUnknownErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorErrorUnknownError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorErrorUnknownErrorMapper.ensureInitialized()
        .hashValue(this as EventSessionErrorPropertiesErrorErrorUnknownError);
  }
}

extension EventSessionErrorPropertiesErrorErrorUnknownErrorValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnknownError,
          $Out
        > {
  EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorErrorUnknownError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorErrorUnknownError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorErrorUnknownError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData;
  $R call({String? name, UnknownErrorData? unknownErrorData});
  EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorErrorUnknownError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorUnknownError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventSessionErrorPropertiesErrorErrorUnknownError>
  $mapper =
      EventSessionErrorPropertiesErrorErrorUnknownErrorMapper.ensureInitialized();
  @override
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData =>
      $value.unknownErrorData.copyWith.$chain((v) => call(unknownErrorData: v));
  @override
  $R call({String? name, UnknownErrorData? unknownErrorData}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (unknownErrorData != null) #unknownErrorData: unknownErrorData,
    }),
  );
  @override
  EventSessionErrorPropertiesErrorErrorUnknownError $make(CopyWithData data) =>
      EventSessionErrorPropertiesErrorErrorUnknownError(
        name: data.get(#name, or: $value.name),
        unknownErrorData: data.get(
          #unknownErrorData,
          or: $value.unknownErrorData,
        ),
      );

  @override
  EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorErrorUnknownError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorErrorUnknownErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
        > {
  EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper._();

  static EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'EventSessionErrorPropertiesErrorErrorMessageOutputLengthError';

  static String _$name(
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
    String
  >
  _f$name = Field('name', _$name);
  static dynamic _$data(
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError v,
  ) => v.data;
  static const Field<
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
    dynamic
  >
  _f$data = Field('data', _$data);

  @override
  final MappableFields<
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
  >
  fields = const {#name: _f$name, #data: _f$data};

  static EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
  _instantiate(DecodingData data) {
    return EventSessionErrorPropertiesErrorErrorMessageOutputLengthError(
      name: data.dec(_f$name),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorErrorMessageOutputLengthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
    >(map);
  }

  static EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
    >(json);
  }
}

mixin EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeJson<
          EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
        >(
          this as EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeMap<
          EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
        >(
          this as EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
        );
  }

  EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWith<
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
        EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
      >(
        this as EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .hashValue(
          this as EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
        );
  }
}

extension EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
          $Out
        > {
  EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorErrorMessageOutputLengthError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, dynamic data});
  EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError
  >
  $mapper =
      EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorMapper.ensureInitialized();
  @override
  $R call({String? name, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (data != $none) #data: data,
    }),
  );
  @override
  EventSessionErrorPropertiesErrorErrorMessageOutputLengthError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorErrorMessageOutputLengthError(
    name: data.get(#name, or: $value.name),
    data: data.get(#data, or: $value.data),
  );

  @override
  EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorErrorMessageOutputLengthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorErrorMessageOutputLengthErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorErrorMessageAbortedError
        > {
  EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper._();

  static EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper._(),
      );
      MessageAbortedErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorPropertiesErrorErrorMessageAbortedError';

  static String _$name(
    EventSessionErrorPropertiesErrorErrorMessageAbortedError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorErrorMessageAbortedError,
    String
  >
  _f$name = Field('name', _$name);
  static MessageAbortedErrorData _$messageAbortedErrorData(
    EventSessionErrorPropertiesErrorErrorMessageAbortedError v,
  ) => v.messageAbortedErrorData;
  static const Field<
    EventSessionErrorPropertiesErrorErrorMessageAbortedError,
    MessageAbortedErrorData
  >
  _f$messageAbortedErrorData = Field(
    'messageAbortedErrorData',
    _$messageAbortedErrorData,
  );

  @override
  final MappableFields<EventSessionErrorPropertiesErrorErrorMessageAbortedError>
  fields = const {
    #name: _f$name,
    #messageAbortedErrorData: _f$messageAbortedErrorData,
  };

  static EventSessionErrorPropertiesErrorErrorMessageAbortedError _instantiate(
    DecodingData data,
  ) {
    return EventSessionErrorPropertiesErrorErrorMessageAbortedError(
      name: data.dec(_f$name),
      messageAbortedErrorData: data.dec(_f$messageAbortedErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorErrorMessageAbortedError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EventSessionErrorPropertiesErrorErrorMessageAbortedError>(
          map,
        );
  }

  static EventSessionErrorPropertiesErrorErrorMessageAbortedError
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EventSessionErrorPropertiesErrorErrorMessageAbortedError>(
          json,
        );
  }
}

mixin EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .encodeJson<EventSessionErrorPropertiesErrorErrorMessageAbortedError>(
          this as EventSessionErrorPropertiesErrorErrorMessageAbortedError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .encodeMap<EventSessionErrorPropertiesErrorErrorMessageAbortedError>(
          this as EventSessionErrorPropertiesErrorErrorMessageAbortedError,
        );
  }

  EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWith<
    EventSessionErrorPropertiesErrorErrorMessageAbortedError,
    EventSessionErrorPropertiesErrorErrorMessageAbortedError,
    EventSessionErrorPropertiesErrorErrorMessageAbortedError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorErrorMessageAbortedError,
        EventSessionErrorPropertiesErrorErrorMessageAbortedError
      >(
        this as EventSessionErrorPropertiesErrorErrorMessageAbortedError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorErrorMessageAbortedError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorErrorMessageAbortedError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .hashValue(
          this as EventSessionErrorPropertiesErrorErrorMessageAbortedError,
        );
  }
}

extension EventSessionErrorPropertiesErrorErrorMessageAbortedErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorMessageAbortedError,
          $Out
        > {
  EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorErrorMessageAbortedError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorErrorMessageAbortedError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorErrorMessageAbortedError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData;
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData});
  EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorErrorMessageAbortedError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorErrorMessageAbortedError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorErrorMessageAbortedError
  >
  $mapper =
      EventSessionErrorPropertiesErrorErrorMessageAbortedErrorMapper.ensureInitialized();
  @override
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData => $value.messageAbortedErrorData.copyWith.$chain(
    (v) => call(messageAbortedErrorData: v),
  );
  @override
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (messageAbortedErrorData != null)
            #messageAbortedErrorData: messageAbortedErrorData,
        }),
      );
  @override
  EventSessionErrorPropertiesErrorErrorMessageAbortedError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorErrorMessageAbortedError(
    name: data.get(#name, or: $value.name),
    messageAbortedErrorData: data.get(
      #messageAbortedErrorData,
      or: $value.messageAbortedErrorData,
    ),
  );

  @override
  EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorErrorMessageAbortedError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorErrorMessageAbortedErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

