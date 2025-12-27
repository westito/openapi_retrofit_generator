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
  FamilyMembersMembersVariant2 toVariant2() =>
      FamilyMembersMembersVariant2.fromJson(_json);
  FamilyMembersMembersDog toDog() => FamilyMembersMembersDog.fromJson(_json);
  FamilyMembersMembersVariant4 toVariant4() =>
      FamilyMembersMembersVariant4.fromJson(_json);
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
class FamilyMembersMembersVariant2 {
  final int chirpVolume;

  const FamilyMembersMembersVariant2({required this.chirpVolume});

  factory FamilyMembersMembersVariant2.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersMembersVariant2ToJson(this);
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
class FamilyMembersMembersVariant4 {
  final String job;

  const FamilyMembersMembersVariant4({required this.job});

  factory FamilyMembersMembersVariant4.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersMembersVariant4FromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersMembersVariant4ToJson(this);
}
