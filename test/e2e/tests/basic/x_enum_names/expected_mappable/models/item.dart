// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'http_status.dart';
import 'priority.dart';

part 'item.mapper.dart';

@MappableClass()
class Item with ItemMappable {
  const Item({required this.id, required this.status, required this.priority});

  final int id;
  final HttpStatus status;
  final Priority priority;

  static Item fromJson(Map<String, dynamic> json) => ItemMapper.fromJson(json);
}
