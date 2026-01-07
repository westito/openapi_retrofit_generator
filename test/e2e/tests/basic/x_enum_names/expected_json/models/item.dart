// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'http_status.dart';
import 'priority.dart';

part 'item.g.dart';

@JsonSerializable()
class Item {
  const Item({required this.id, required this.status, required this.priority});

  factory Item.fromJson(Map<String, Object?> json) => _$ItemFromJson(json);

  final int id;
  final HttpStatus status;
  final Priority priority;

  Map<String, Object?> toJson() => _$ItemToJson(this);
}
