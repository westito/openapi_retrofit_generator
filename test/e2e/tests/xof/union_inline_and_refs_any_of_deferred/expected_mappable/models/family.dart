// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'family_members_members.dart';

part 'family.mapper.dart';

@MappableClass()
class Family with FamilyMappable {
  const Family({required this.members});

  final List<FamilyMembersMembers> members;

  static Family fromJson(Map<String, dynamic> json) =>
      FamilyMapper.fromJson(json);
}
