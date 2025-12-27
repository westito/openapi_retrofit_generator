// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'dog.dart';
import 'human.dart';

part 'family_members_members.mapper.dart';

class FamilyMembersMembers {
  final Map<String, dynamic> _json;

  const FamilyMembersMembers(this._json);

  factory FamilyMembersMembers.fromJson(Map<String, dynamic> json) =>
      FamilyMembersMembers(json);

  Map<String, dynamic> toJson() => _json;

  FamilyMembersMembersCat toCat() =>
      FamilyMembersMembersCatMapper.fromJson(_json);
  FamilyMembersMembersDog toDog() =>
      FamilyMembersMembersDogMapper.fromJson(_json);
  FamilyMembersMembersHuman toHuman() =>
      FamilyMembersMembersHumanMapper.fromJson(_json);
}

@MappableClass()
class FamilyMembersMembersCat with FamilyMembersMembersCatMappable {
  final int mewCount;

  const FamilyMembersMembersCat({required this.mewCount});
}

@MappableClass()
class FamilyMembersMembersDog with FamilyMembersMembersDogMappable {
  final String barkSound;

  const FamilyMembersMembersDog({required this.barkSound});
}

@MappableClass()
class FamilyMembersMembersHuman with FamilyMembersMembersHumanMappable {
  final String job;

  const FamilyMembersMembersHuman({required this.job});
}
