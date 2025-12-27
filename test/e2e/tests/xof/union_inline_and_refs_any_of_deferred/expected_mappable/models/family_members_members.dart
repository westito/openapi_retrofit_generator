// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'dog.dart';

part 'family_members_members.mapper.dart';

class FamilyMembersMembers {
  final Map<String, dynamic> _json;

  const FamilyMembersMembers(this._json);

  factory FamilyMembersMembers.fromJson(Map<String, dynamic> json) =>
      FamilyMembersMembers(json);

  Map<String, dynamic> toJson() => _json;

  FamilyMembersMembersCat toCat() =>
      FamilyMembersMembersCatMapper.fromJson(_json);
  FamilyMembersMembersVariant2 toVariant2() =>
      FamilyMembersMembersVariant2Mapper.fromJson(_json);
  FamilyMembersMembersDog toDog() =>
      FamilyMembersMembersDogMapper.fromJson(_json);
  FamilyMembersMembersVariant4 toVariant4() =>
      FamilyMembersMembersVariant4Mapper.fromJson(_json);
}

@MappableClass()
class FamilyMembersMembersCat with FamilyMembersMembersCatMappable {
  final int mewCount;

  const FamilyMembersMembersCat({required this.mewCount});
}

@MappableClass()
class FamilyMembersMembersVariant2 with FamilyMembersMembersVariant2Mappable {
  final int chirpVolume;

  const FamilyMembersMembersVariant2({required this.chirpVolume});
}

@MappableClass()
class FamilyMembersMembersDog with FamilyMembersMembersDogMappable {
  final String barkSound;

  const FamilyMembersMembersDog({required this.barkSound});
}

@MappableClass()
class FamilyMembersMembersVariant4 with FamilyMembersMembersVariant4Mappable {
  final String job;

  const FamilyMembersMembersVariant4({required this.job});
}
