// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family_members_members.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$FamilyMembersMembersToJson(
  FamilyMembersMembers instance,
) => <String, dynamic>{};

FamilyMembersMembersCat _$FamilyMembersMembersCatFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersCat(
  type: CatTypeType.fromJson(json['type'] as String),
  mewCount: (json['mewCount'] as num).toInt(),
);

Map<String, dynamic> _$FamilyMembersMembersCatToJson(
  FamilyMembersMembersCat instance,
) => <String, dynamic>{'type': instance.type, 'mewCount': instance.mewCount};

FamilyMembersMembersDog _$FamilyMembersMembersDogFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersDog(
  type: DogTypeType.fromJson(json['type'] as String),
  barkSound: json['barkSound'] as String,
);

Map<String, dynamic> _$FamilyMembersMembersDogToJson(
  FamilyMembersMembersDog instance,
) => <String, dynamic>{'type': instance.type, 'barkSound': instance.barkSound};

FamilyMembersMembersHuman _$FamilyMembersMembersHumanFromJson(
  Map<String, dynamic> json,
) => FamilyMembersMembersHuman(
  type: HumanTypeType.fromJson(json['type'] as String),
  job: json['job'] as String,
);

Map<String, dynamic> _$FamilyMembersMembersHumanToJson(
  FamilyMembersMembersHuman instance,
) => <String, dynamic>{'type': instance.type, 'job': instance.job};
