// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'family_members_members.g.dart';

class FamilyMembersMembers {
  final Map<String, dynamic> _json;

  const FamilyMembersMembers(this._json);

  factory FamilyMembersMembers.fromJson(Map<String, dynamic> json) =>
      FamilyMembersMembers(json);

  Map<String, dynamic> toJson() => _json;

  FamilyMembersMembersCat toCat() => FamilyMembersMembersCat.fromJson(_json);
  FamilyMembersMembersDog toDog() => FamilyMembersMembersDog.fromJson(_json);
  FamilyMembersMembersHuman toHuman() =>
      FamilyMembersMembersHuman.fromJson(_json);
}

@JsonSerializable()
class FamilyMembersMembersCat {
  final int mewCount;

  const FamilyMembersMembersCat({required this.mewCount});

  factory FamilyMembersMembersCat.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersCatFromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersMembersCatToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersDog {
  final String barkSound;

  const FamilyMembersMembersDog({required this.barkSound});

  factory FamilyMembersMembersDog.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersDogFromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersMembersDogToJson(this);
}

@JsonSerializable()
class FamilyMembersMembersHuman {
  final String job;

  const FamilyMembersMembersHuman({required this.job});

  factory FamilyMembersMembersHuman.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersHumanFromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersMembersHumanToJson(this);
}
