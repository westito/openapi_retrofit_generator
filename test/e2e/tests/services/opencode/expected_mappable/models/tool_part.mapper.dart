// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_part.dart';

class ToolPartMapper extends ClassMapperBase<ToolPart> {
  ToolPartMapper._();

  static ToolPartMapper? _instance;
  static ToolPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolPartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolPart';

  static String _$id(ToolPart v) => v.id;
  static const Field<ToolPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(ToolPart v) => v.sessionId;
  static const Field<ToolPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(ToolPart v) => v.messageId;
  static const Field<ToolPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(ToolPart v) => v.type;
  static const Field<ToolPart, String> _f$type = Field('type', _$type);
  static String _$callId(ToolPart v) => v.callId;
  static const Field<ToolPart, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'callID',
  );
  static String _$tool(ToolPart v) => v.tool;
  static const Field<ToolPart, String> _f$tool = Field('tool', _$tool);
  static ToolState _$state(ToolPart v) => v.state;
  static const Field<ToolPart, ToolState> _f$state = Field('state', _$state);
  static Map<String, dynamic>? _$metadata(ToolPart v) => v.metadata;
  static const Field<ToolPart, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<ToolPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #callId: _f$callId,
    #tool: _f$tool,
    #state: _f$state,
    #metadata: _f$metadata,
  };

  static ToolPart _instantiate(DecodingData data) {
    return ToolPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      tool: data.dec(_f$tool),
      state: data.dec(_f$state),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolPart>(map);
  }

  static ToolPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolPart>(json);
  }
}

mixin ToolPartMappable {
  String toJsonString() {
    return ToolPartMapper.ensureInitialized().encodeJson<ToolPart>(
      this as ToolPart,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolPartMapper.ensureInitialized().encodeMap<ToolPart>(
      this as ToolPart,
    );
  }

  ToolPartCopyWith<ToolPart, ToolPart, ToolPart> get copyWith =>
      _ToolPartCopyWithImpl<ToolPart, ToolPart>(
        this as ToolPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolPartMapper.ensureInitialized().stringifyValue(this as ToolPart);
  }

  @override
  bool operator ==(Object other) {
    return ToolPartMapper.ensureInitialized().equalsValue(
      this as ToolPart,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolPartMapper.ensureInitialized().hashValue(this as ToolPart);
  }
}

extension ToolPartValueCopy<$R, $Out> on ObjectCopyWith<$R, ToolPart, $Out> {
  ToolPartCopyWith<$R, ToolPart, $Out> get $asToolPart =>
      $base.as((v, t, t2) => _ToolPartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolPartCopyWith<$R, $In extends ToolPart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? callId,
    String? tool,
    ToolState? state,
    Map<String, dynamic>? metadata,
  });
  ToolPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolPart, $Out>
    implements ToolPartCopyWith<$R, ToolPart, $Out> {
  _ToolPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolPart> $mapper =
      ToolPartMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? callId,
    String? tool,
    ToolState? state,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (tool != null) #tool: tool,
      if (state != null) #state: state,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  ToolPart $make(CopyWithData data) => ToolPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    tool: data.get(#tool, or: $value.tool),
    state: data.get(#state, or: $value.state),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  ToolPartCopyWith<$R2, ToolPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

