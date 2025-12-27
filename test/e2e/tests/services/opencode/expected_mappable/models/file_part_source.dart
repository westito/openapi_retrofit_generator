// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_part_source_text.dart';
import 'range.dart';
import 'file_source.dart';
import 'symbol_source.dart';

part 'file_part_source.mapper.dart';

class FilePartSource {
  final Map<String, dynamic> _json;

  const FilePartSource(this._json);

  factory FilePartSource.fromJson(Map<String, dynamic> json) =>
      FilePartSource(json);

  Map<String, dynamic> toJson() => _json;

  FilePartSourceFileSource toFileSource() =>
      FilePartSourceFileSourceMapper.fromJson(_json);
  FilePartSourceSymbolSource toSymbolSource() =>
      FilePartSourceSymbolSourceMapper.fromJson(_json);
}

@MappableClass()
class FilePartSourceFileSource with FilePartSourceFileSourceMappable {
  final FilePartSourceText text;
  final String type;
  final String path;

  const FilePartSourceFileSource({
    required this.text,
    required this.type,
    required this.path,
  });
}

@MappableClass()
class FilePartSourceSymbolSource with FilePartSourceSymbolSourceMappable {
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
}
