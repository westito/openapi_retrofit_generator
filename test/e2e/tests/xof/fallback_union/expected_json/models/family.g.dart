// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Family _$FamilyFromJson(Map<String, dynamic> json) => Family(
  members: (json['members'] as List<dynamic>)
      .map((e) => FamilyMembersMembers.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FamilyToJson(Family instance) => <String, dynamic>{
  'members': instance.members,
};
