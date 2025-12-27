// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_part_input.dart';

class FilePartInputMapper extends ClassMapperBase<FilePartInput> {
  FilePartInputMapper._();

  static FilePartInputMapper? _instance;
  static FilePartInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilePartInputMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FilePartInput';

  static String _$type(FilePartInput v) => v.type;
  static const Field<FilePartInput, String> _f$type = Field('type', _$type);
  static String _$mime(FilePartInput v) => v.mime;
  static const Field<FilePartInput, String> _f$mime = Field('mime', _$mime);
  static String _$url(FilePartInput v) => v.url;
  static const Field<FilePartInput, String> _f$url = Field('url', _$url);
  static String? _$id(FilePartInput v) => v.id;
  static const Field<FilePartInput, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$filename(FilePartInput v) => v.filename;
  static const Field<FilePartInput, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static FilePartSource? _$source(FilePartInput v) => v.source;
  static const Field<FilePartInput, FilePartSource> _f$source = Field(
    'source',
    _$source,
    opt: true,
  );

  @override
  final MappableFields<FilePartInput> fields = const {
    #type: _f$type,
    #mime: _f$mime,
    #url: _f$url,
    #id: _f$id,
    #filename: _f$filename,
    #source: _f$source,
  };

  static FilePartInput _instantiate(DecodingData data) {
    return FilePartInput(
      type: data.dec(_f$type),
      mime: data.dec(_f$mime),
      url: data.dec(_f$url),
      id: data.dec(_f$id),
      filename: data.dec(_f$filename),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FilePartInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilePartInput>(map);
  }

  static FilePartInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FilePartInput>(json);
  }
}

mixin FilePartInputMappable {
  String toJsonString() {
    return FilePartInputMapper.ensureInitialized().encodeJson<FilePartInput>(
      this as FilePartInput,
    );
  }

  Map<String, dynamic> toJson() {
    return FilePartInputMapper.ensureInitialized().encodeMap<FilePartInput>(
      this as FilePartInput,
    );
  }

  FilePartInputCopyWith<FilePartInput, FilePartInput, FilePartInput>
  get copyWith => _FilePartInputCopyWithImpl<FilePartInput, FilePartInput>(
    this as FilePartInput,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return FilePartInputMapper.ensureInitialized().stringifyValue(
      this as FilePartInput,
    );
  }

  @override
  bool operator ==(Object other) {
    return FilePartInputMapper.ensureInitialized().equalsValue(
      this as FilePartInput,
      other,
    );
  }

  @override
  int get hashCode {
    return FilePartInputMapper.ensureInitialized().hashValue(
      this as FilePartInput,
    );
  }
}

extension FilePartInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FilePartInput, $Out> {
  FilePartInputCopyWith<$R, FilePartInput, $Out> get $asFilePartInput =>
      $base.as((v, t, t2) => _FilePartInputCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FilePartInputCopyWith<$R, $In extends FilePartInput, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? type,
    String? mime,
    String? url,
    String? id,
    String? filename,
    FilePartSource? source,
  });
  FilePartInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FilePartInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilePartInput, $Out>
    implements FilePartInputCopyWith<$R, FilePartInput, $Out> {
  _FilePartInputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilePartInput> $mapper =
      FilePartInputMapper.ensureInitialized();
  @override
  $R call({
    String? type,
    String? mime,
    String? url,
    Object? id = $none,
    Object? filename = $none,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (mime != null) #mime: mime,
      if (url != null) #url: url,
      if (id != $none) #id: id,
      if (filename != $none) #filename: filename,
      if (source != $none) #source: source,
    }),
  );
  @override
  FilePartInput $make(CopyWithData data) => FilePartInput(
    type: data.get(#type, or: $value.type),
    mime: data.get(#mime, or: $value.mime),
    url: data.get(#url, or: $value.url),
    id: data.get(#id, or: $value.id),
    filename: data.get(#filename, or: $value.filename),
    source: data.get(#source, or: $value.source),
  );

  @override
  FilePartInputCopyWith<$R2, FilePartInput, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FilePartInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

