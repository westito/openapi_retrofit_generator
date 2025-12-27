// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat_type_type.dart';
import 'family_members_members.dart';

part 'cat.mapper.dart';

@MappableClass()
class Cat with CatMappable {
  const Cat({required this.type, required this.mewCount});

  final CatTypeType type;
  final int mewCount;

  static Cat fromJson(Map<String, dynamic> json) => CatMapper.fromJson(json);
}
