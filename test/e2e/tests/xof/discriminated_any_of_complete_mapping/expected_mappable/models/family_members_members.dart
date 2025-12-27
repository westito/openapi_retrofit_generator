// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'cat_type_type.dart';
import 'dog.dart';
import 'dog_type_type.dart';
import 'human.dart';
import 'human_type_type.dart';

part 'family_members_members.mapper.dart';

@MappableClass(
  discriminatorKey: 'type',
  includeSubClasses: [
    FamilyMembersMembersCat,
    FamilyMembersMembersDog,
    FamilyMembersMembersHuman,
  ],
)
sealed class FamilyMembersMembers with FamilyMembersMembersMappable {
  const FamilyMembersMembers();

  static FamilyMembersMembers fromJson(Map<String, dynamic> json) =>
      FamilyMembersMembersMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'Cat')
class FamilyMembersMembersCat extends FamilyMembersMembers
    with FamilyMembersMembersCatMappable {
  final CatTypeType type;
  final int mewCount;

  const FamilyMembersMembersCat({required this.type, required this.mewCount});
}

@MappableClass(discriminatorValue: 'Dog')
class FamilyMembersMembersDog extends FamilyMembersMembers
    with FamilyMembersMembersDogMappable {
  final DogTypeType type;
  final String barkSound;

  const FamilyMembersMembersDog({required this.type, required this.barkSound});
}

@MappableClass(discriminatorValue: 'Human')
class FamilyMembersMembersHuman extends FamilyMembersMembers
    with FamilyMembersMembersHumanMappable {
  final HumanTypeType type;
  final String job;

  const FamilyMembersMembersHuman({required this.type, required this.job});
}
