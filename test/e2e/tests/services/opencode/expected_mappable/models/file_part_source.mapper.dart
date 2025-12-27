// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_part_source.dart';

class FilePartSourceFileSourceMapper
    extends ClassMapperBase<FilePartSourceFileSource> {
  FilePartSourceFileSourceMapper._();

  static FilePartSourceFileSourceMapper? _instance;
  static FilePartSourceFileSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FilePartSourceFileSourceMapper._(),
      );
      FilePartSourceTextMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FilePartSourceFileSource';

  static FilePartSourceText _$text(FilePartSourceFileSource v) => v.text;
  static const Field<FilePartSourceFileSource, FilePartSourceText> _f$text =
      Field('text', _$text);
  static String _$type(FilePartSourceFileSource v) => v.type;
  static const Field<FilePartSourceFileSource, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$path(FilePartSourceFileSource v) => v.path;
  static const Field<FilePartSourceFileSource, String> _f$path = Field(
    'path',
    _$path,
  );

  @override
  final MappableFields<FilePartSourceFileSource> fields = const {
    #text: _f$text,
    #type: _f$type,
    #path: _f$path,
  };

  static FilePartSourceFileSource _instantiate(DecodingData data) {
    return FilePartSourceFileSource(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FilePartSourceFileSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilePartSourceFileSource>(map);
  }

  static FilePartSourceFileSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<FilePartSourceFileSource>(json);
  }
}

mixin FilePartSourceFileSourceMappable {
  String toJsonString() {
    return FilePartSourceFileSourceMapper.ensureInitialized()
        .encodeJson<FilePartSourceFileSource>(this as FilePartSourceFileSource);
  }

  Map<String, dynamic> toJson() {
    return FilePartSourceFileSourceMapper.ensureInitialized()
        .encodeMap<FilePartSourceFileSource>(this as FilePartSourceFileSource);
  }

  FilePartSourceFileSourceCopyWith<
    FilePartSourceFileSource,
    FilePartSourceFileSource,
    FilePartSourceFileSource
  >
  get copyWith =>
      _FilePartSourceFileSourceCopyWithImpl<
        FilePartSourceFileSource,
        FilePartSourceFileSource
      >(this as FilePartSourceFileSource, $identity, $identity);
  @override
  String toString() {
    return FilePartSourceFileSourceMapper.ensureInitialized().stringifyValue(
      this as FilePartSourceFileSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return FilePartSourceFileSourceMapper.ensureInitialized().equalsValue(
      this as FilePartSourceFileSource,
      other,
    );
  }

  @override
  int get hashCode {
    return FilePartSourceFileSourceMapper.ensureInitialized().hashValue(
      this as FilePartSourceFileSource,
    );
  }
}

extension FilePartSourceFileSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FilePartSourceFileSource, $Out> {
  FilePartSourceFileSourceCopyWith<$R, FilePartSourceFileSource, $Out>
  get $asFilePartSourceFileSource => $base.as(
    (v, t, t2) => _FilePartSourceFileSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FilePartSourceFileSourceCopyWith<
  $R,
  $In extends FilePartSourceFileSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text;
  $R call({FilePartSourceText? text, String? type, String? path});
  FilePartSourceFileSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FilePartSourceFileSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilePartSourceFileSource, $Out>
    implements
        FilePartSourceFileSourceCopyWith<$R, FilePartSourceFileSource, $Out> {
  _FilePartSourceFileSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilePartSourceFileSource> $mapper =
      FilePartSourceFileSourceMapper.ensureInitialized();
  @override
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text => $value.text.copyWith.$chain((v) => call(text: v));
  @override
  $R call({FilePartSourceText? text, String? type, String? path}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
      if (path != null) #path: path,
    }),
  );
  @override
  FilePartSourceFileSource $make(CopyWithData data) => FilePartSourceFileSource(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
    path: data.get(#path, or: $value.path),
  );

  @override
  FilePartSourceFileSourceCopyWith<$R2, FilePartSourceFileSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FilePartSourceFileSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FilePartSourceSymbolSourceMapper
    extends ClassMapperBase<FilePartSourceSymbolSource> {
  FilePartSourceSymbolSourceMapper._();

  static FilePartSourceSymbolSourceMapper? _instance;
  static FilePartSourceSymbolSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FilePartSourceSymbolSourceMapper._(),
      );
      FilePartSourceTextMapper.ensureInitialized();
      RangeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FilePartSourceSymbolSource';

  static FilePartSourceText _$text(FilePartSourceSymbolSource v) => v.text;
  static const Field<FilePartSourceSymbolSource, FilePartSourceText> _f$text =
      Field('text', _$text);
  static String _$type(FilePartSourceSymbolSource v) => v.type;
  static const Field<FilePartSourceSymbolSource, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$path(FilePartSourceSymbolSource v) => v.path;
  static const Field<FilePartSourceSymbolSource, String> _f$path = Field(
    'path',
    _$path,
  );
  static Range _$range(FilePartSourceSymbolSource v) => v.range;
  static const Field<FilePartSourceSymbolSource, Range> _f$range = Field(
    'range',
    _$range,
  );
  static String _$name(FilePartSourceSymbolSource v) => v.name;
  static const Field<FilePartSourceSymbolSource, String> _f$name = Field(
    'name',
    _$name,
  );
  static int _$kind(FilePartSourceSymbolSource v) => v.kind;
  static const Field<FilePartSourceSymbolSource, int> _f$kind = Field(
    'kind',
    _$kind,
  );

  @override
  final MappableFields<FilePartSourceSymbolSource> fields = const {
    #text: _f$text,
    #type: _f$type,
    #path: _f$path,
    #range: _f$range,
    #name: _f$name,
    #kind: _f$kind,
  };

  static FilePartSourceSymbolSource _instantiate(DecodingData data) {
    return FilePartSourceSymbolSource(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      range: data.dec(_f$range),
      name: data.dec(_f$name),
      kind: data.dec(_f$kind),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FilePartSourceSymbolSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilePartSourceSymbolSource>(map);
  }

  static FilePartSourceSymbolSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<FilePartSourceSymbolSource>(json);
  }
}

mixin FilePartSourceSymbolSourceMappable {
  String toJsonString() {
    return FilePartSourceSymbolSourceMapper.ensureInitialized()
        .encodeJson<FilePartSourceSymbolSource>(
          this as FilePartSourceSymbolSource,
        );
  }

  Map<String, dynamic> toJson() {
    return FilePartSourceSymbolSourceMapper.ensureInitialized()
        .encodeMap<FilePartSourceSymbolSource>(
          this as FilePartSourceSymbolSource,
        );
  }

  FilePartSourceSymbolSourceCopyWith<
    FilePartSourceSymbolSource,
    FilePartSourceSymbolSource,
    FilePartSourceSymbolSource
  >
  get copyWith =>
      _FilePartSourceSymbolSourceCopyWithImpl<
        FilePartSourceSymbolSource,
        FilePartSourceSymbolSource
      >(this as FilePartSourceSymbolSource, $identity, $identity);
  @override
  String toString() {
    return FilePartSourceSymbolSourceMapper.ensureInitialized().stringifyValue(
      this as FilePartSourceSymbolSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return FilePartSourceSymbolSourceMapper.ensureInitialized().equalsValue(
      this as FilePartSourceSymbolSource,
      other,
    );
  }

  @override
  int get hashCode {
    return FilePartSourceSymbolSourceMapper.ensureInitialized().hashValue(
      this as FilePartSourceSymbolSource,
    );
  }
}

extension FilePartSourceSymbolSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FilePartSourceSymbolSource, $Out> {
  FilePartSourceSymbolSourceCopyWith<$R, FilePartSourceSymbolSource, $Out>
  get $asFilePartSourceSymbolSource => $base.as(
    (v, t, t2) => _FilePartSourceSymbolSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FilePartSourceSymbolSourceCopyWith<
  $R,
  $In extends FilePartSourceSymbolSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text;
  RangeCopyWith<$R, Range, Range> get range;
  $R call({
    FilePartSourceText? text,
    String? type,
    String? path,
    Range? range,
    String? name,
    int? kind,
  });
  FilePartSourceSymbolSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FilePartSourceSymbolSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilePartSourceSymbolSource, $Out>
    implements
        FilePartSourceSymbolSourceCopyWith<
          $R,
          FilePartSourceSymbolSource,
          $Out
        > {
  _FilePartSourceSymbolSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilePartSourceSymbolSource> $mapper =
      FilePartSourceSymbolSourceMapper.ensureInitialized();
  @override
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text => $value.text.copyWith.$chain((v) => call(text: v));
  @override
  RangeCopyWith<$R, Range, Range> get range =>
      $value.range.copyWith.$chain((v) => call(range: v));
  @override
  $R call({
    FilePartSourceText? text,
    String? type,
    String? path,
    Range? range,
    String? name,
    int? kind,
  }) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
      if (path != null) #path: path,
      if (range != null) #range: range,
      if (name != null) #name: name,
      if (kind != null) #kind: kind,
    }),
  );
  @override
  FilePartSourceSymbolSource $make(CopyWithData data) =>
      FilePartSourceSymbolSource(
        text: data.get(#text, or: $value.text),
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        range: data.get(#range, or: $value.range),
        name: data.get(#name, or: $value.name),
        kind: data.get(#kind, or: $value.kind),
      );

  @override
  FilePartSourceSymbolSourceCopyWith<$R2, FilePartSourceSymbolSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FilePartSourceSymbolSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

