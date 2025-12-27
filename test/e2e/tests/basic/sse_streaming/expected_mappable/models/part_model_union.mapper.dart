// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'part_model_union.dart';

class PartModelUnionMapper extends ClassMapperBase<PartModelUnion> {
  PartModelUnionMapper._();

  static PartModelUnionMapper? _instance;
  static PartModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelUnionMapper._());
      PartModelUnionVariant1Mapper.ensureInitialized();
      PartModelUnionVariant2Mapper.ensureInitialized();
      PartModelUnionVariant3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnion';

  @override
  final MappableFields<PartModelUnion> fields = const {};

  static PartModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('PartModelUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnion>(map);
  }

  static PartModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnion>(json);
  }
}

mixin PartModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PartModelUnionCopyWith<PartModelUnion, PartModelUnion, PartModelUnion>
  get copyWith;
}

abstract class PartModelUnionCopyWith<$R, $In extends PartModelUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PartModelUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class PartModelUnionVariant1Mapper
    extends ClassMapperBase<PartModelUnionVariant1> {
  PartModelUnionVariant1Mapper._();

  static PartModelUnionVariant1Mapper? _instance;
  static PartModelUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelUnionVariant1Mapper._());
      PartModelUnionMapper.ensureInitialized();
      PartModelUnionVariant1TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionVariant1';

  static String _$id(PartModelUnionVariant1 v) => v.id;
  static const Field<PartModelUnionVariant1, String> _f$id = Field('id', _$id);
  static String _$text(PartModelUnionVariant1 v) => v.text;
  static const Field<PartModelUnionVariant1, String> _f$text = Field(
    'text',
    _$text,
  );
  static PartModelUnionVariant1TypeType _$type(PartModelUnionVariant1 v) =>
      v.type;
  static const Field<PartModelUnionVariant1, PartModelUnionVariant1TypeType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<PartModelUnionVariant1> fields = const {
    #id: _f$id,
    #text: _f$text,
    #type: _f$type,
  };

  static PartModelUnionVariant1 _instantiate(DecodingData data) {
    return PartModelUnionVariant1(
      id: data.dec(_f$id),
      text: data.dec(_f$text),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionVariant1>(map);
  }

  static PartModelUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionVariant1>(json);
  }
}

mixin PartModelUnionVariant1Mappable {
  String toJsonString() {
    return PartModelUnionVariant1Mapper.ensureInitialized()
        .encodeJson<PartModelUnionVariant1>(this as PartModelUnionVariant1);
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionVariant1Mapper.ensureInitialized()
        .encodeMap<PartModelUnionVariant1>(this as PartModelUnionVariant1);
  }

  PartModelUnionVariant1CopyWith<
    PartModelUnionVariant1,
    PartModelUnionVariant1,
    PartModelUnionVariant1
  >
  get copyWith =>
      _PartModelUnionVariant1CopyWithImpl<
        PartModelUnionVariant1,
        PartModelUnionVariant1
      >(this as PartModelUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionVariant1Mapper.ensureInitialized().stringifyValue(
      this as PartModelUnionVariant1,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionVariant1Mapper.ensureInitialized().equalsValue(
      this as PartModelUnionVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionVariant1Mapper.ensureInitialized().hashValue(
      this as PartModelUnionVariant1,
    );
  }
}

extension PartModelUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionVariant1, $Out> {
  PartModelUnionVariant1CopyWith<$R, PartModelUnionVariant1, $Out>
  get $asPartModelUnionVariant1 => $base.as(
    (v, t, t2) => _PartModelUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionVariant1CopyWith<
  $R,
  $In extends PartModelUnionVariant1,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? id, String? text, PartModelUnionVariant1TypeType? type});
  PartModelUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionVariant1, $Out>
    implements
        PartModelUnionVariant1CopyWith<$R, PartModelUnionVariant1, $Out> {
  _PartModelUnionVariant1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelUnionVariant1> $mapper =
      PartModelUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({String? id, String? text, PartModelUnionVariant1TypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (text != null) #text: text,
          if (type != null) #type: type,
        }),
      );
  @override
  PartModelUnionVariant1 $make(CopyWithData data) => PartModelUnionVariant1(
    id: data.get(#id, or: $value.id),
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  PartModelUnionVariant1CopyWith<$R2, PartModelUnionVariant1, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionVariant2Mapper
    extends ClassMapperBase<PartModelUnionVariant2> {
  PartModelUnionVariant2Mapper._();

  static PartModelUnionVariant2Mapper? _instance;
  static PartModelUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelUnionVariant2Mapper._());
      PartModelUnionMapper.ensureInitialized();
      PartModelUnionVariant2TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionVariant2';

  static String _$id(PartModelUnionVariant2 v) => v.id;
  static const Field<PartModelUnionVariant2, String> _f$id = Field('id', _$id);
  static String _$toolName(PartModelUnionVariant2 v) => v.toolName;
  static const Field<PartModelUnionVariant2, String> _f$toolName = Field(
    'toolName',
    _$toolName,
  );
  static String _$toolCallId(PartModelUnionVariant2 v) => v.toolCallId;
  static const Field<PartModelUnionVariant2, String> _f$toolCallId = Field(
    'toolCallId',
    _$toolCallId,
  );
  static dynamic _$toolInput(PartModelUnionVariant2 v) => v.toolInput;
  static const Field<PartModelUnionVariant2, dynamic> _f$toolInput = Field(
    'toolInput',
    _$toolInput,
  );
  static PartModelUnionVariant2TypeType _$type(PartModelUnionVariant2 v) =>
      v.type;
  static const Field<PartModelUnionVariant2, PartModelUnionVariant2TypeType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<PartModelUnionVariant2> fields = const {
    #id: _f$id,
    #toolName: _f$toolName,
    #toolCallId: _f$toolCallId,
    #toolInput: _f$toolInput,
    #type: _f$type,
  };

  static PartModelUnionVariant2 _instantiate(DecodingData data) {
    return PartModelUnionVariant2(
      id: data.dec(_f$id),
      toolName: data.dec(_f$toolName),
      toolCallId: data.dec(_f$toolCallId),
      toolInput: data.dec(_f$toolInput),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionVariant2>(map);
  }

  static PartModelUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionVariant2>(json);
  }
}

mixin PartModelUnionVariant2Mappable {
  String toJsonString() {
    return PartModelUnionVariant2Mapper.ensureInitialized()
        .encodeJson<PartModelUnionVariant2>(this as PartModelUnionVariant2);
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionVariant2Mapper.ensureInitialized()
        .encodeMap<PartModelUnionVariant2>(this as PartModelUnionVariant2);
  }

  PartModelUnionVariant2CopyWith<
    PartModelUnionVariant2,
    PartModelUnionVariant2,
    PartModelUnionVariant2
  >
  get copyWith =>
      _PartModelUnionVariant2CopyWithImpl<
        PartModelUnionVariant2,
        PartModelUnionVariant2
      >(this as PartModelUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionVariant2Mapper.ensureInitialized().stringifyValue(
      this as PartModelUnionVariant2,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionVariant2Mapper.ensureInitialized().equalsValue(
      this as PartModelUnionVariant2,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionVariant2Mapper.ensureInitialized().hashValue(
      this as PartModelUnionVariant2,
    );
  }
}

extension PartModelUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionVariant2, $Out> {
  PartModelUnionVariant2CopyWith<$R, PartModelUnionVariant2, $Out>
  get $asPartModelUnionVariant2 => $base.as(
    (v, t, t2) => _PartModelUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionVariant2CopyWith<
  $R,
  $In extends PartModelUnionVariant2,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    String? toolName,
    String? toolCallId,
    dynamic toolInput,
    PartModelUnionVariant2TypeType? type,
  });
  PartModelUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionVariant2, $Out>
    implements
        PartModelUnionVariant2CopyWith<$R, PartModelUnionVariant2, $Out> {
  _PartModelUnionVariant2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelUnionVariant2> $mapper =
      PartModelUnionVariant2Mapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? toolName,
    String? toolCallId,
    Object? toolInput = $none,
    PartModelUnionVariant2TypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (toolName != null) #toolName: toolName,
      if (toolCallId != null) #toolCallId: toolCallId,
      if (toolInput != $none) #toolInput: toolInput,
      if (type != null) #type: type,
    }),
  );
  @override
  PartModelUnionVariant2 $make(CopyWithData data) => PartModelUnionVariant2(
    id: data.get(#id, or: $value.id),
    toolName: data.get(#toolName, or: $value.toolName),
    toolCallId: data.get(#toolCallId, or: $value.toolCallId),
    toolInput: data.get(#toolInput, or: $value.toolInput),
    type: data.get(#type, or: $value.type),
  );

  @override
  PartModelUnionVariant2CopyWith<$R2, PartModelUnionVariant2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionVariant2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionVariant3Mapper
    extends ClassMapperBase<PartModelUnionVariant3> {
  PartModelUnionVariant3Mapper._();

  static PartModelUnionVariant3Mapper? _instance;
  static PartModelUnionVariant3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelUnionVariant3Mapper._());
      PartModelUnionMapper.ensureInitialized();
      PartModelUnionVariant3TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionVariant3';

  static String _$id(PartModelUnionVariant3 v) => v.id;
  static const Field<PartModelUnionVariant3, String> _f$id = Field('id', _$id);
  static String _$toolName(PartModelUnionVariant3 v) => v.toolName;
  static const Field<PartModelUnionVariant3, String> _f$toolName = Field(
    'toolName',
    _$toolName,
  );
  static String _$toolCallId(PartModelUnionVariant3 v) => v.toolCallId;
  static const Field<PartModelUnionVariant3, String> _f$toolCallId = Field(
    'toolCallId',
    _$toolCallId,
  );
  static String _$toolResult(PartModelUnionVariant3 v) => v.toolResult;
  static const Field<PartModelUnionVariant3, String> _f$toolResult = Field(
    'toolResult',
    _$toolResult,
  );
  static bool _$isError(PartModelUnionVariant3 v) => v.isError;
  static const Field<PartModelUnionVariant3, bool> _f$isError = Field(
    'isError',
    _$isError,
  );
  static PartModelUnionVariant3TypeType _$type(PartModelUnionVariant3 v) =>
      v.type;
  static const Field<PartModelUnionVariant3, PartModelUnionVariant3TypeType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<PartModelUnionVariant3> fields = const {
    #id: _f$id,
    #toolName: _f$toolName,
    #toolCallId: _f$toolCallId,
    #toolResult: _f$toolResult,
    #isError: _f$isError,
    #type: _f$type,
  };

  static PartModelUnionVariant3 _instantiate(DecodingData data) {
    return PartModelUnionVariant3(
      id: data.dec(_f$id),
      toolName: data.dec(_f$toolName),
      toolCallId: data.dec(_f$toolCallId),
      toolResult: data.dec(_f$toolResult),
      isError: data.dec(_f$isError),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionVariant3 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionVariant3>(map);
  }

  static PartModelUnionVariant3 fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionVariant3>(json);
  }
}

mixin PartModelUnionVariant3Mappable {
  String toJsonString() {
    return PartModelUnionVariant3Mapper.ensureInitialized()
        .encodeJson<PartModelUnionVariant3>(this as PartModelUnionVariant3);
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionVariant3Mapper.ensureInitialized()
        .encodeMap<PartModelUnionVariant3>(this as PartModelUnionVariant3);
  }

  PartModelUnionVariant3CopyWith<
    PartModelUnionVariant3,
    PartModelUnionVariant3,
    PartModelUnionVariant3
  >
  get copyWith =>
      _PartModelUnionVariant3CopyWithImpl<
        PartModelUnionVariant3,
        PartModelUnionVariant3
      >(this as PartModelUnionVariant3, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionVariant3Mapper.ensureInitialized().stringifyValue(
      this as PartModelUnionVariant3,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionVariant3Mapper.ensureInitialized().equalsValue(
      this as PartModelUnionVariant3,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionVariant3Mapper.ensureInitialized().hashValue(
      this as PartModelUnionVariant3,
    );
  }
}

extension PartModelUnionVariant3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionVariant3, $Out> {
  PartModelUnionVariant3CopyWith<$R, PartModelUnionVariant3, $Out>
  get $asPartModelUnionVariant3 => $base.as(
    (v, t, t2) => _PartModelUnionVariant3CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionVariant3CopyWith<
  $R,
  $In extends PartModelUnionVariant3,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    String? toolName,
    String? toolCallId,
    String? toolResult,
    bool? isError,
    PartModelUnionVariant3TypeType? type,
  });
  PartModelUnionVariant3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionVariant3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionVariant3, $Out>
    implements
        PartModelUnionVariant3CopyWith<$R, PartModelUnionVariant3, $Out> {
  _PartModelUnionVariant3CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelUnionVariant3> $mapper =
      PartModelUnionVariant3Mapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? toolName,
    String? toolCallId,
    String? toolResult,
    bool? isError,
    PartModelUnionVariant3TypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (toolName != null) #toolName: toolName,
      if (toolCallId != null) #toolCallId: toolCallId,
      if (toolResult != null) #toolResult: toolResult,
      if (isError != null) #isError: isError,
      if (type != null) #type: type,
    }),
  );
  @override
  PartModelUnionVariant3 $make(CopyWithData data) => PartModelUnionVariant3(
    id: data.get(#id, or: $value.id),
    toolName: data.get(#toolName, or: $value.toolName),
    toolCallId: data.get(#toolCallId, or: $value.toolCallId),
    toolResult: data.get(#toolResult, or: $value.toolResult),
    isError: data.get(#isError, or: $value.isError),
    type: data.get(#type, or: $value.type),
  );

  @override
  PartModelUnionVariant3CopyWith<$R2, PartModelUnionVariant3, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionVariant3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

