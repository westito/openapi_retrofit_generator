// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_error_error.dart';

class AssistantMessageErrorErrorProviderAuthErrorMapper
    extends ClassMapperBase<AssistantMessageErrorErrorProviderAuthError> {
  AssistantMessageErrorErrorProviderAuthErrorMapper._();

  static AssistantMessageErrorErrorProviderAuthErrorMapper? _instance;
  static AssistantMessageErrorErrorProviderAuthErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorErrorProviderAuthErrorMapper._(),
      );
      ProviderAuthErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorErrorProviderAuthError';

  static String _$name(AssistantMessageErrorErrorProviderAuthError v) => v.name;
  static const Field<AssistantMessageErrorErrorProviderAuthError, String>
  _f$name = Field('name', _$name);
  static ProviderAuthErrorData _$providerAuthErrorData(
    AssistantMessageErrorErrorProviderAuthError v,
  ) => v.providerAuthErrorData;
  static const Field<
    AssistantMessageErrorErrorProviderAuthError,
    ProviderAuthErrorData
  >
  _f$providerAuthErrorData = Field(
    'providerAuthErrorData',
    _$providerAuthErrorData,
  );

  @override
  final MappableFields<AssistantMessageErrorErrorProviderAuthError> fields =
      const {#name: _f$name, #providerAuthErrorData: _f$providerAuthErrorData};

  static AssistantMessageErrorErrorProviderAuthError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorErrorProviderAuthError(
      name: data.dec(_f$name),
      providerAuthErrorData: data.dec(_f$providerAuthErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorErrorProviderAuthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorErrorProviderAuthError>(map);
  }

  static AssistantMessageErrorErrorProviderAuthError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorErrorProviderAuthError>(json);
  }
}

mixin AssistantMessageErrorErrorProviderAuthErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorErrorProviderAuthError>(
          this as AssistantMessageErrorErrorProviderAuthError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorErrorProviderAuthError>(
          this as AssistantMessageErrorErrorProviderAuthError,
        );
  }

  AssistantMessageErrorErrorProviderAuthErrorCopyWith<
    AssistantMessageErrorErrorProviderAuthError,
    AssistantMessageErrorErrorProviderAuthError,
    AssistantMessageErrorErrorProviderAuthError
  >
  get copyWith =>
      _AssistantMessageErrorErrorProviderAuthErrorCopyWithImpl<
        AssistantMessageErrorErrorProviderAuthError,
        AssistantMessageErrorErrorProviderAuthError
      >(
        this as AssistantMessageErrorErrorProviderAuthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .stringifyValue(this as AssistantMessageErrorErrorProviderAuthError);
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorErrorProviderAuthError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorErrorProviderAuthErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorErrorProviderAuthError);
  }
}

extension AssistantMessageErrorErrorProviderAuthErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageErrorErrorProviderAuthError, $Out> {
  AssistantMessageErrorErrorProviderAuthErrorCopyWith<
    $R,
    AssistantMessageErrorErrorProviderAuthError,
    $Out
  >
  get $asAssistantMessageErrorErrorProviderAuthError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorErrorProviderAuthErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantMessageErrorErrorProviderAuthErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorErrorProviderAuthError,
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
  AssistantMessageErrorErrorProviderAuthErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorErrorProviderAuthErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AssistantMessageErrorErrorProviderAuthError, $Out>
    implements
        AssistantMessageErrorErrorProviderAuthErrorCopyWith<
          $R,
          AssistantMessageErrorErrorProviderAuthError,
          $Out
        > {
  _AssistantMessageErrorErrorProviderAuthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorErrorProviderAuthError>
  $mapper =
      AssistantMessageErrorErrorProviderAuthErrorMapper.ensureInitialized();
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
  AssistantMessageErrorErrorProviderAuthError $make(CopyWithData data) =>
      AssistantMessageErrorErrorProviderAuthError(
        name: data.get(#name, or: $value.name),
        providerAuthErrorData: data.get(
          #providerAuthErrorData,
          or: $value.providerAuthErrorData,
        ),
      );

  @override
  AssistantMessageErrorErrorProviderAuthErrorCopyWith<
    $R2,
    AssistantMessageErrorErrorProviderAuthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorErrorProviderAuthErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantMessageErrorErrorUnknownErrorMapper
    extends ClassMapperBase<AssistantMessageErrorErrorUnknownError> {
  AssistantMessageErrorErrorUnknownErrorMapper._();

  static AssistantMessageErrorErrorUnknownErrorMapper? _instance;
  static AssistantMessageErrorErrorUnknownErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorErrorUnknownErrorMapper._(),
      );
      UnknownErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorErrorUnknownError';

  static String _$name(AssistantMessageErrorErrorUnknownError v) => v.name;
  static const Field<AssistantMessageErrorErrorUnknownError, String> _f$name =
      Field('name', _$name);
  static UnknownErrorData _$unknownErrorData(
    AssistantMessageErrorErrorUnknownError v,
  ) => v.unknownErrorData;
  static const Field<AssistantMessageErrorErrorUnknownError, UnknownErrorData>
  _f$unknownErrorData = Field('unknownErrorData', _$unknownErrorData);

  @override
  final MappableFields<AssistantMessageErrorErrorUnknownError> fields = const {
    #name: _f$name,
    #unknownErrorData: _f$unknownErrorData,
  };

  static AssistantMessageErrorErrorUnknownError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorErrorUnknownError(
      name: data.dec(_f$name),
      unknownErrorData: data.dec(_f$unknownErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorErrorUnknownError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorErrorUnknownError>(map);
  }

  static AssistantMessageErrorErrorUnknownError fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorErrorUnknownError>(json);
  }
}

mixin AssistantMessageErrorErrorUnknownErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorErrorUnknownErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorErrorUnknownError>(
          this as AssistantMessageErrorErrorUnknownError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorErrorUnknownErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorErrorUnknownError>(
          this as AssistantMessageErrorErrorUnknownError,
        );
  }

  AssistantMessageErrorErrorUnknownErrorCopyWith<
    AssistantMessageErrorErrorUnknownError,
    AssistantMessageErrorErrorUnknownError,
    AssistantMessageErrorErrorUnknownError
  >
  get copyWith =>
      _AssistantMessageErrorErrorUnknownErrorCopyWithImpl<
        AssistantMessageErrorErrorUnknownError,
        AssistantMessageErrorErrorUnknownError
      >(this as AssistantMessageErrorErrorUnknownError, $identity, $identity);
  @override
  String toString() {
    return AssistantMessageErrorErrorUnknownErrorMapper.ensureInitialized()
        .stringifyValue(this as AssistantMessageErrorErrorUnknownError);
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorErrorUnknownErrorMapper.ensureInitialized()
        .equalsValue(this as AssistantMessageErrorErrorUnknownError, other);
  }

  @override
  int get hashCode {
    return AssistantMessageErrorErrorUnknownErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorErrorUnknownError);
  }
}

extension AssistantMessageErrorErrorUnknownErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageErrorErrorUnknownError, $Out> {
  AssistantMessageErrorErrorUnknownErrorCopyWith<
    $R,
    AssistantMessageErrorErrorUnknownError,
    $Out
  >
  get $asAssistantMessageErrorErrorUnknownError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorErrorUnknownErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantMessageErrorErrorUnknownErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorErrorUnknownError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData;
  $R call({String? name, UnknownErrorData? unknownErrorData});
  AssistantMessageErrorErrorUnknownErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorErrorUnknownErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantMessageErrorErrorUnknownError, $Out>
    implements
        AssistantMessageErrorErrorUnknownErrorCopyWith<
          $R,
          AssistantMessageErrorErrorUnknownError,
          $Out
        > {
  _AssistantMessageErrorErrorUnknownErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorErrorUnknownError> $mapper =
      AssistantMessageErrorErrorUnknownErrorMapper.ensureInitialized();
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
  AssistantMessageErrorErrorUnknownError $make(CopyWithData data) =>
      AssistantMessageErrorErrorUnknownError(
        name: data.get(#name, or: $value.name),
        unknownErrorData: data.get(
          #unknownErrorData,
          or: $value.unknownErrorData,
        ),
      );

  @override
  AssistantMessageErrorErrorUnknownErrorCopyWith<
    $R2,
    AssistantMessageErrorErrorUnknownError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorErrorUnknownErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantMessageErrorErrorMessageOutputLengthErrorMapper
    extends
        ClassMapperBase<AssistantMessageErrorErrorMessageOutputLengthError> {
  AssistantMessageErrorErrorMessageOutputLengthErrorMapper._();

  static AssistantMessageErrorErrorMessageOutputLengthErrorMapper? _instance;
  static AssistantMessageErrorErrorMessageOutputLengthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantMessageErrorErrorMessageOutputLengthErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorErrorMessageOutputLengthError';

  static String _$name(AssistantMessageErrorErrorMessageOutputLengthError v) =>
      v.name;
  static const Field<AssistantMessageErrorErrorMessageOutputLengthError, String>
  _f$name = Field('name', _$name);
  static dynamic _$data(AssistantMessageErrorErrorMessageOutputLengthError v) =>
      v.data;
  static const Field<
    AssistantMessageErrorErrorMessageOutputLengthError,
    dynamic
  >
  _f$data = Field('data', _$data);

  @override
  final MappableFields<AssistantMessageErrorErrorMessageOutputLengthError>
  fields = const {#name: _f$name, #data: _f$data};

  static AssistantMessageErrorErrorMessageOutputLengthError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorErrorMessageOutputLengthError(
      name: data.dec(_f$name),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorErrorMessageOutputLengthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorErrorMessageOutputLengthError>(map);
  }

  static AssistantMessageErrorErrorMessageOutputLengthError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorErrorMessageOutputLengthError>(json);
  }
}

mixin AssistantMessageErrorErrorMessageOutputLengthErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorErrorMessageOutputLengthError>(
          this as AssistantMessageErrorErrorMessageOutputLengthError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorErrorMessageOutputLengthError>(
          this as AssistantMessageErrorErrorMessageOutputLengthError,
        );
  }

  AssistantMessageErrorErrorMessageOutputLengthErrorCopyWith<
    AssistantMessageErrorErrorMessageOutputLengthError,
    AssistantMessageErrorErrorMessageOutputLengthError,
    AssistantMessageErrorErrorMessageOutputLengthError
  >
  get copyWith =>
      _AssistantMessageErrorErrorMessageOutputLengthErrorCopyWithImpl<
        AssistantMessageErrorErrorMessageOutputLengthError,
        AssistantMessageErrorErrorMessageOutputLengthError
      >(
        this as AssistantMessageErrorErrorMessageOutputLengthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantMessageErrorErrorMessageOutputLengthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorErrorMessageOutputLengthError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorErrorMessageOutputLengthErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorErrorMessageOutputLengthError);
  }
}

extension AssistantMessageErrorErrorMessageOutputLengthErrorValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AssistantMessageErrorErrorMessageOutputLengthError,
          $Out
        > {
  AssistantMessageErrorErrorMessageOutputLengthErrorCopyWith<
    $R,
    AssistantMessageErrorErrorMessageOutputLengthError,
    $Out
  >
  get $asAssistantMessageErrorErrorMessageOutputLengthError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorErrorMessageOutputLengthErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantMessageErrorErrorMessageOutputLengthErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorErrorMessageOutputLengthError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, dynamic data});
  AssistantMessageErrorErrorMessageOutputLengthErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorErrorMessageOutputLengthErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantMessageErrorErrorMessageOutputLengthError,
          $Out
        >
    implements
        AssistantMessageErrorErrorMessageOutputLengthErrorCopyWith<
          $R,
          AssistantMessageErrorErrorMessageOutputLengthError,
          $Out
        > {
  _AssistantMessageErrorErrorMessageOutputLengthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorErrorMessageOutputLengthError>
  $mapper =
      AssistantMessageErrorErrorMessageOutputLengthErrorMapper.ensureInitialized();
  @override
  $R call({String? name, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (data != $none) #data: data,
    }),
  );
  @override
  AssistantMessageErrorErrorMessageOutputLengthError $make(CopyWithData data) =>
      AssistantMessageErrorErrorMessageOutputLengthError(
        name: data.get(#name, or: $value.name),
        data: data.get(#data, or: $value.data),
      );

  @override
  AssistantMessageErrorErrorMessageOutputLengthErrorCopyWith<
    $R2,
    AssistantMessageErrorErrorMessageOutputLengthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorErrorMessageOutputLengthErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AssistantMessageErrorErrorMessageAbortedErrorMapper
    extends ClassMapperBase<AssistantMessageErrorErrorMessageAbortedError> {
  AssistantMessageErrorErrorMessageAbortedErrorMapper._();

  static AssistantMessageErrorErrorMessageAbortedErrorMapper? _instance;
  static AssistantMessageErrorErrorMessageAbortedErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorErrorMessageAbortedErrorMapper._(),
      );
      MessageAbortedErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorErrorMessageAbortedError';

  static String _$name(AssistantMessageErrorErrorMessageAbortedError v) =>
      v.name;
  static const Field<AssistantMessageErrorErrorMessageAbortedError, String>
  _f$name = Field('name', _$name);
  static MessageAbortedErrorData _$messageAbortedErrorData(
    AssistantMessageErrorErrorMessageAbortedError v,
  ) => v.messageAbortedErrorData;
  static const Field<
    AssistantMessageErrorErrorMessageAbortedError,
    MessageAbortedErrorData
  >
  _f$messageAbortedErrorData = Field(
    'messageAbortedErrorData',
    _$messageAbortedErrorData,
  );

  @override
  final MappableFields<AssistantMessageErrorErrorMessageAbortedError> fields =
      const {
        #name: _f$name,
        #messageAbortedErrorData: _f$messageAbortedErrorData,
      };

  static AssistantMessageErrorErrorMessageAbortedError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorErrorMessageAbortedError(
      name: data.dec(_f$name),
      messageAbortedErrorData: data.dec(_f$messageAbortedErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorErrorMessageAbortedError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorErrorMessageAbortedError>(map);
  }

  static AssistantMessageErrorErrorMessageAbortedError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorErrorMessageAbortedError>(json);
  }
}

mixin AssistantMessageErrorErrorMessageAbortedErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorErrorMessageAbortedError>(
          this as AssistantMessageErrorErrorMessageAbortedError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorErrorMessageAbortedError>(
          this as AssistantMessageErrorErrorMessageAbortedError,
        );
  }

  AssistantMessageErrorErrorMessageAbortedErrorCopyWith<
    AssistantMessageErrorErrorMessageAbortedError,
    AssistantMessageErrorErrorMessageAbortedError,
    AssistantMessageErrorErrorMessageAbortedError
  >
  get copyWith =>
      _AssistantMessageErrorErrorMessageAbortedErrorCopyWithImpl<
        AssistantMessageErrorErrorMessageAbortedError,
        AssistantMessageErrorErrorMessageAbortedError
      >(
        this as AssistantMessageErrorErrorMessageAbortedError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .stringifyValue(this as AssistantMessageErrorErrorMessageAbortedError);
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorErrorMessageAbortedError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorErrorMessageAbortedErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorErrorMessageAbortedError);
  }
}

extension AssistantMessageErrorErrorMessageAbortedErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageErrorErrorMessageAbortedError, $Out> {
  AssistantMessageErrorErrorMessageAbortedErrorCopyWith<
    $R,
    AssistantMessageErrorErrorMessageAbortedError,
    $Out
  >
  get $asAssistantMessageErrorErrorMessageAbortedError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorErrorMessageAbortedErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantMessageErrorErrorMessageAbortedErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorErrorMessageAbortedError,
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
  AssistantMessageErrorErrorMessageAbortedErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorErrorMessageAbortedErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantMessageErrorErrorMessageAbortedError,
          $Out
        >
    implements
        AssistantMessageErrorErrorMessageAbortedErrorCopyWith<
          $R,
          AssistantMessageErrorErrorMessageAbortedError,
          $Out
        > {
  _AssistantMessageErrorErrorMessageAbortedErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorErrorMessageAbortedError>
  $mapper =
      AssistantMessageErrorErrorMessageAbortedErrorMapper.ensureInitialized();
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
  AssistantMessageErrorErrorMessageAbortedError $make(CopyWithData data) =>
      AssistantMessageErrorErrorMessageAbortedError(
        name: data.get(#name, or: $value.name),
        messageAbortedErrorData: data.get(
          #messageAbortedErrorData,
          or: $value.messageAbortedErrorData,
        ),
      );

  @override
  AssistantMessageErrorErrorMessageAbortedErrorCopyWith<
    $R2,
    AssistantMessageErrorErrorMessageAbortedError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorErrorMessageAbortedErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

