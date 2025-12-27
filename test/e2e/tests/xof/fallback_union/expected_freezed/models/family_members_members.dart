// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'cat.dart';
import 'cat_type_type.dart';
import 'dog.dart';
import 'dog_type_type.dart';
import 'human.dart';
import 'human_type_type.dart';

part 'family_members_members.freezed.dart';
part 'family_members_members.g.dart';

@Freezed(unionKey: 'type', fallbackUnion: 'unknown')
sealed class FamilyMembersMembers with _$FamilyMembersMembers {
  @FreezedUnionValue('Cat')
  const factory FamilyMembersMembers.cat({
    /// Number of times the cat meows.
    required int mewCount,
  }) = FamilyMembersMembersCat;

  @FreezedUnionValue('Dog')
  const factory FamilyMembersMembers.dog({
    /// The sound of the dog's bark.
    required String barkSound,
  }) = FamilyMembersMembersDog;

  @FreezedUnionValue('Human')
  const factory FamilyMembersMembers.human({
    /// The job of the human.
    required String job,
  }) = FamilyMembersMembersHuman;

  const factory FamilyMembersMembers.unknown() = FamilyMembersMembersUnknown;

  factory FamilyMembersMembers.fromJson(Map<String, Object?> json) =>
      _$FamilyMembersMembersFromJson(json);
}
