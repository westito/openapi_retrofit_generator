// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'token_usage.dart';

class TokenUsageMapper extends ClassMapperBase<TokenUsage> {
  TokenUsageMapper._();

  static TokenUsageMapper? _instance;
  static TokenUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TokenUsageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TokenUsage';

  static int _$input(TokenUsage v) => v.input;
  static const Field<TokenUsage, int> _f$input = Field('input', _$input);
  static int _$output(TokenUsage v) => v.output;
  static const Field<TokenUsage, int> _f$output = Field('output', _$output);
  static int _$reasoning(TokenUsage v) => v.reasoning;
  static const Field<TokenUsage, int> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
  );
  static int _$cacheRead(TokenUsage v) => v.cacheRead;
  static const Field<TokenUsage, int> _f$cacheRead = Field(
    'cacheRead',
    _$cacheRead,
    key: r'cache_read',
  );
  static int _$cacheWrite(TokenUsage v) => v.cacheWrite;
  static const Field<TokenUsage, int> _f$cacheWrite = Field(
    'cacheWrite',
    _$cacheWrite,
    key: r'cache_write',
  );

  @override
  final MappableFields<TokenUsage> fields = const {
    #input: _f$input,
    #output: _f$output,
    #reasoning: _f$reasoning,
    #cacheRead: _f$cacheRead,
    #cacheWrite: _f$cacheWrite,
  };

  static TokenUsage _instantiate(DecodingData data) {
    return TokenUsage(
      input: data.dec(_f$input),
      output: data.dec(_f$output),
      reasoning: data.dec(_f$reasoning),
      cacheRead: data.dec(_f$cacheRead),
      cacheWrite: data.dec(_f$cacheWrite),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TokenUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TokenUsage>(map);
  }

  static TokenUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<TokenUsage>(json);
  }
}

mixin TokenUsageMappable {
  String toJsonString() {
    return TokenUsageMapper.ensureInitialized().encodeJson<TokenUsage>(
      this as TokenUsage,
    );
  }

  Map<String, dynamic> toJson() {
    return TokenUsageMapper.ensureInitialized().encodeMap<TokenUsage>(
      this as TokenUsage,
    );
  }

  TokenUsageCopyWith<TokenUsage, TokenUsage, TokenUsage> get copyWith =>
      _TokenUsageCopyWithImpl<TokenUsage, TokenUsage>(
        this as TokenUsage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TokenUsageMapper.ensureInitialized().stringifyValue(
      this as TokenUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return TokenUsageMapper.ensureInitialized().equalsValue(
      this as TokenUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return TokenUsageMapper.ensureInitialized().hashValue(this as TokenUsage);
  }
}

extension TokenUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TokenUsage, $Out> {
  TokenUsageCopyWith<$R, TokenUsage, $Out> get $asTokenUsage =>
      $base.as((v, t, t2) => _TokenUsageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TokenUsageCopyWith<$R, $In extends TokenUsage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? input,
    int? output,
    int? reasoning,
    int? cacheRead,
    int? cacheWrite,
  });
  TokenUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TokenUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TokenUsage, $Out>
    implements TokenUsageCopyWith<$R, TokenUsage, $Out> {
  _TokenUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TokenUsage> $mapper =
      TokenUsageMapper.ensureInitialized();
  @override
  $R call({
    int? input,
    int? output,
    int? reasoning,
    int? cacheRead,
    int? cacheWrite,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (output != null) #output: output,
      if (reasoning != null) #reasoning: reasoning,
      if (cacheRead != null) #cacheRead: cacheRead,
      if (cacheWrite != null) #cacheWrite: cacheWrite,
    }),
  );
  @override
  TokenUsage $make(CopyWithData data) => TokenUsage(
    input: data.get(#input, or: $value.input),
    output: data.get(#output, or: $value.output),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    cacheRead: data.get(#cacheRead, or: $value.cacheRead),
    cacheWrite: data.get(#cacheWrite, or: $value.cacheWrite),
  );

  @override
  TokenUsageCopyWith<$R2, TokenUsage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TokenUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

