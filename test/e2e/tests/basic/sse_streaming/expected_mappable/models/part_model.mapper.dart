// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'part_model.dart';

class PartModelMapper extends ClassMapperBase<PartModel> {
  PartModelMapper._();

  static PartModelMapper? _instance;
  static PartModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelMapper._());
      PartModelTextMapper.ensureInitialized();
      PartModelToolUseMapper.ensureInitialized();
      PartModelToolResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModel';

  @override
  final MappableFields<PartModel> fields = const {};

  static PartModel _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'PartModel',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModel>(map);
  }

  static PartModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModel>(json);
  }
}

mixin PartModelMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PartModelCopyWith<PartModel, PartModel, PartModel> get copyWith;
}

abstract class PartModelCopyWith<$R, $In extends PartModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PartModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class PartModelTextMapper extends SubClassMapperBase<PartModelText> {
  PartModelTextMapper._();

  static PartModelTextMapper? _instance;
  static PartModelTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelTextMapper._());
      PartModelMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelText';

  static String _$id(PartModelText v) => v.id;
  static const Field<PartModelText, String> _f$id = Field('id', _$id);
  static String _$text(PartModelText v) => v.text;
  static const Field<PartModelText, String> _f$text = Field('text', _$text);
  static String _$type(PartModelText v) => v.type;
  static const Field<PartModelText, String> _f$type = Field('type', _$type);

  @override
  final MappableFields<PartModelText> fields = const {
    #id: _f$id,
    #text: _f$text,
    #type: _f$type,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'text';
  @override
  late final ClassMapperBase superMapper = PartModelMapper.ensureInitialized();

  static PartModelText _instantiate(DecodingData data) {
    return PartModelText(
      id: data.dec(_f$id),
      text: data.dec(_f$text),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelText>(map);
  }

  static PartModelText fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelText>(json);
  }
}

mixin PartModelTextMappable {
  String toJsonString() {
    return PartModelTextMapper.ensureInitialized().encodeJson<PartModelText>(
      this as PartModelText,
    );
  }

  Map<String, dynamic> toJson() {
    return PartModelTextMapper.ensureInitialized().encodeMap<PartModelText>(
      this as PartModelText,
    );
  }

  PartModelTextCopyWith<PartModelText, PartModelText, PartModelText>
  get copyWith => _PartModelTextCopyWithImpl<PartModelText, PartModelText>(
    this as PartModelText,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PartModelTextMapper.ensureInitialized().stringifyValue(
      this as PartModelText,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelTextMapper.ensureInitialized().equalsValue(
      this as PartModelText,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelTextMapper.ensureInitialized().hashValue(
      this as PartModelText,
    );
  }
}

extension PartModelTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelText, $Out> {
  PartModelTextCopyWith<$R, PartModelText, $Out> get $asPartModelText =>
      $base.as((v, t, t2) => _PartModelTextCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartModelTextCopyWith<$R, $In extends PartModelText, $Out>
    implements PartModelCopyWith<$R, $In, $Out> {
  @override
  $R call({String? id, String? text, String? type});
  PartModelTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartModelTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelText, $Out>
    implements PartModelTextCopyWith<$R, PartModelText, $Out> {
  _PartModelTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelText> $mapper =
      PartModelTextMapper.ensureInitialized();
  @override
  $R call({String? id, String? text, String? type}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  PartModelText $make(CopyWithData data) => PartModelText(
    id: data.get(#id, or: $value.id),
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  PartModelTextCopyWith<$R2, PartModelText, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartModelTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelToolUseMapper extends SubClassMapperBase<PartModelToolUse> {
  PartModelToolUseMapper._();

  static PartModelToolUseMapper? _instance;
  static PartModelToolUseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelToolUseMapper._());
      PartModelMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelToolUse';

  static String _$id(PartModelToolUse v) => v.id;
  static const Field<PartModelToolUse, String> _f$id = Field('id', _$id);
  static String _$toolName(PartModelToolUse v) => v.toolName;
  static const Field<PartModelToolUse, String> _f$toolName = Field(
    'toolName',
    _$toolName,
  );
  static String _$toolCallId(PartModelToolUse v) => v.toolCallId;
  static const Field<PartModelToolUse, String> _f$toolCallId = Field(
    'toolCallId',
    _$toolCallId,
  );
  static dynamic _$toolInput(PartModelToolUse v) => v.toolInput;
  static const Field<PartModelToolUse, dynamic> _f$toolInput = Field(
    'toolInput',
    _$toolInput,
  );
  static String _$type(PartModelToolUse v) => v.type;
  static const Field<PartModelToolUse, String> _f$type = Field('type', _$type);

  @override
  final MappableFields<PartModelToolUse> fields = const {
    #id: _f$id,
    #toolName: _f$toolName,
    #toolCallId: _f$toolCallId,
    #toolInput: _f$toolInput,
    #type: _f$type,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'tool_use';
  @override
  late final ClassMapperBase superMapper = PartModelMapper.ensureInitialized();

  static PartModelToolUse _instantiate(DecodingData data) {
    return PartModelToolUse(
      id: data.dec(_f$id),
      toolName: data.dec(_f$toolName),
      toolCallId: data.dec(_f$toolCallId),
      toolInput: data.dec(_f$toolInput),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelToolUse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelToolUse>(map);
  }

  static PartModelToolUse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelToolUse>(json);
  }
}

mixin PartModelToolUseMappable {
  String toJsonString() {
    return PartModelToolUseMapper.ensureInitialized()
        .encodeJson<PartModelToolUse>(this as PartModelToolUse);
  }

  Map<String, dynamic> toJson() {
    return PartModelToolUseMapper.ensureInitialized()
        .encodeMap<PartModelToolUse>(this as PartModelToolUse);
  }

  PartModelToolUseCopyWith<PartModelToolUse, PartModelToolUse, PartModelToolUse>
  get copyWith =>
      _PartModelToolUseCopyWithImpl<PartModelToolUse, PartModelToolUse>(
        this as PartModelToolUse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PartModelToolUseMapper.ensureInitialized().stringifyValue(
      this as PartModelToolUse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelToolUseMapper.ensureInitialized().equalsValue(
      this as PartModelToolUse,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelToolUseMapper.ensureInitialized().hashValue(
      this as PartModelToolUse,
    );
  }
}

extension PartModelToolUseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelToolUse, $Out> {
  PartModelToolUseCopyWith<$R, PartModelToolUse, $Out>
  get $asPartModelToolUse =>
      $base.as((v, t, t2) => _PartModelToolUseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartModelToolUseCopyWith<$R, $In extends PartModelToolUse, $Out>
    implements PartModelCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    String? toolName,
    String? toolCallId,
    dynamic toolInput,
    String? type,
  });
  PartModelToolUseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelToolUseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelToolUse, $Out>
    implements PartModelToolUseCopyWith<$R, PartModelToolUse, $Out> {
  _PartModelToolUseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelToolUse> $mapper =
      PartModelToolUseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? toolName,
    String? toolCallId,
    Object? toolInput = $none,
    String? type,
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
  PartModelToolUse $make(CopyWithData data) => PartModelToolUse(
    id: data.get(#id, or: $value.id),
    toolName: data.get(#toolName, or: $value.toolName),
    toolCallId: data.get(#toolCallId, or: $value.toolCallId),
    toolInput: data.get(#toolInput, or: $value.toolInput),
    type: data.get(#type, or: $value.type),
  );

  @override
  PartModelToolUseCopyWith<$R2, PartModelToolUse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartModelToolUseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelToolResultMapper
    extends SubClassMapperBase<PartModelToolResult> {
  PartModelToolResultMapper._();

  static PartModelToolResultMapper? _instance;
  static PartModelToolResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelToolResultMapper._());
      PartModelMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelToolResult';

  static String _$id(PartModelToolResult v) => v.id;
  static const Field<PartModelToolResult, String> _f$id = Field('id', _$id);
  static String _$toolName(PartModelToolResult v) => v.toolName;
  static const Field<PartModelToolResult, String> _f$toolName = Field(
    'toolName',
    _$toolName,
  );
  static String _$toolCallId(PartModelToolResult v) => v.toolCallId;
  static const Field<PartModelToolResult, String> _f$toolCallId = Field(
    'toolCallId',
    _$toolCallId,
  );
  static String _$toolResult(PartModelToolResult v) => v.toolResult;
  static const Field<PartModelToolResult, String> _f$toolResult = Field(
    'toolResult',
    _$toolResult,
  );
  static bool _$isError(PartModelToolResult v) => v.isError;
  static const Field<PartModelToolResult, bool> _f$isError = Field(
    'isError',
    _$isError,
  );
  static String _$type(PartModelToolResult v) => v.type;
  static const Field<PartModelToolResult, String> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<PartModelToolResult> fields = const {
    #id: _f$id,
    #toolName: _f$toolName,
    #toolCallId: _f$toolCallId,
    #toolResult: _f$toolResult,
    #isError: _f$isError,
    #type: _f$type,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'tool_result';
  @override
  late final ClassMapperBase superMapper = PartModelMapper.ensureInitialized();

  static PartModelToolResult _instantiate(DecodingData data) {
    return PartModelToolResult(
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

  static PartModelToolResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelToolResult>(map);
  }

  static PartModelToolResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelToolResult>(json);
  }
}

mixin PartModelToolResultMappable {
  String toJsonString() {
    return PartModelToolResultMapper.ensureInitialized()
        .encodeJson<PartModelToolResult>(this as PartModelToolResult);
  }

  Map<String, dynamic> toJson() {
    return PartModelToolResultMapper.ensureInitialized()
        .encodeMap<PartModelToolResult>(this as PartModelToolResult);
  }

  PartModelToolResultCopyWith<
    PartModelToolResult,
    PartModelToolResult,
    PartModelToolResult
  >
  get copyWith =>
      _PartModelToolResultCopyWithImpl<
        PartModelToolResult,
        PartModelToolResult
      >(this as PartModelToolResult, $identity, $identity);
  @override
  String toString() {
    return PartModelToolResultMapper.ensureInitialized().stringifyValue(
      this as PartModelToolResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelToolResultMapper.ensureInitialized().equalsValue(
      this as PartModelToolResult,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelToolResultMapper.ensureInitialized().hashValue(
      this as PartModelToolResult,
    );
  }
}

extension PartModelToolResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelToolResult, $Out> {
  PartModelToolResultCopyWith<$R, PartModelToolResult, $Out>
  get $asPartModelToolResult => $base.as(
    (v, t, t2) => _PartModelToolResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelToolResultCopyWith<
  $R,
  $In extends PartModelToolResult,
  $Out
>
    implements PartModelCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    String? toolName,
    String? toolCallId,
    String? toolResult,
    bool? isError,
    String? type,
  });
  PartModelToolResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelToolResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelToolResult, $Out>
    implements PartModelToolResultCopyWith<$R, PartModelToolResult, $Out> {
  _PartModelToolResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelToolResult> $mapper =
      PartModelToolResultMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? toolName,
    String? toolCallId,
    String? toolResult,
    bool? isError,
    String? type,
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
  PartModelToolResult $make(CopyWithData data) => PartModelToolResult(
    id: data.get(#id, or: $value.id),
    toolName: data.get(#toolName, or: $value.toolName),
    toolCallId: data.get(#toolCallId, or: $value.toolCallId),
    toolResult: data.get(#toolResult, or: $value.toolResult),
    isError: data.get(#isError, or: $value.isError),
    type: data.get(#type, or: $value.type),
  );

  @override
  PartModelToolResultCopyWith<$R2, PartModelToolResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelToolResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

