// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_part_source_text.dart';
import 'range.dart';

part 'file_part_source.g.dart';

class FilePartSource {
  final Map<String, dynamic> _json;

  const FilePartSource(this._json);

  factory FilePartSource.fromJson(Map<String, dynamic> json) =>
      FilePartSource(json);

  Map<String, dynamic> toJson() => _json;

  FilePartSourceFileSource toFileSource() =>
      FilePartSourceFileSource.fromJson(_json);
  FilePartSourceSymbolSource toSymbolSource() =>
      FilePartSourceSymbolSource.fromJson(_json);
}

@JsonSerializable()
class FilePartSourceFileSource {
  final FilePartSourceText text;
  final String type;
  final String path;

  const FilePartSourceFileSource({
    required this.text,
    required this.type,
    required this.path,
  });

  factory FilePartSourceFileSource.fromJson(Map<String, Object?> json) =>
      _$FilePartSourceFileSourceFromJson(json);

  Map<String, Object?> toJson() => _$FilePartSourceFileSourceToJson(this);
}

@JsonSerializable()
class FilePartSourceSymbolSource {
  final FilePartSourceText text;
  final String type;
  final String path;
  final Range range;
  final String name;
  final int kind;

  const FilePartSourceSymbolSource({
    required this.text,
    required this.type,
    required this.path,
    required this.range,
    required this.name,
    required this.kind,
  });

  factory FilePartSourceSymbolSource.fromJson(Map<String, Object?> json) =>
      _$FilePartSourceSymbolSourceFromJson(json);

  Map<String, Object?> toJson() => _$FilePartSourceSymbolSourceToJson(this);
}
