// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_dog_human.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CatDogHumanCat _$CatDogHumanCatFromJson(Map<String, dynamic> json) =>
    CatDogHumanCat(mewCount: (json['mewCount'] as num).toInt());

Map<String, dynamic> _$CatDogHumanCatToJson(CatDogHumanCat instance) =>
    <String, dynamic>{'mewCount': instance.mewCount};

CatDogHumanDog _$CatDogHumanDogFromJson(Map<String, dynamic> json) =>
    CatDogHumanDog(barkSound: json['barkSound'] as String);

Map<String, dynamic> _$CatDogHumanDogToJson(CatDogHumanDog instance) =>
    <String, dynamic>{'barkSound': instance.barkSound};

CatDogHumanHuman _$CatDogHumanHumanFromJson(Map<String, dynamic> json) =>
    CatDogHumanHuman(job: json['job'] as String);

Map<String, dynamic> _$CatDogHumanHumanToJson(CatDogHumanHuman instance) =>
    <String, dynamic>{'job': instance.job};
