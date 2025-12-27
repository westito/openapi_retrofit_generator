// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'cat_dog_human.g.dart';

class CatDogHuman {
  final Map<String, dynamic> _json;

  const CatDogHuman(this._json);

  factory CatDogHuman.fromJson(Map<String, dynamic> json) => CatDogHuman(json);

  Map<String, dynamic> toJson() => _json;

  CatDogHumanCat toCat() => CatDogHumanCat.fromJson(_json);
  CatDogHumanDog toDog() => CatDogHumanDog.fromJson(_json);
  CatDogHumanHuman toHuman() => CatDogHumanHuman.fromJson(_json);
}

@JsonSerializable()
class CatDogHumanCat {
  final int mewCount;

  const CatDogHumanCat({required this.mewCount});

  factory CatDogHumanCat.fromJson(Map<String, Object?> json) =>
      _$CatDogHumanCatFromJson(json);

  Map<String, Object?> toJson() => _$CatDogHumanCatToJson(this);
}

@JsonSerializable()
class CatDogHumanDog {
  final String barkSound;

  const CatDogHumanDog({required this.barkSound});

  factory CatDogHumanDog.fromJson(Map<String, Object?> json) =>
      _$CatDogHumanDogFromJson(json);

  Map<String, Object?> toJson() => _$CatDogHumanDogToJson(this);
}

@JsonSerializable()
class CatDogHumanHuman {
  final String job;

  const CatDogHumanHuman({required this.job});

  factory CatDogHumanHuman.fromJson(Map<String, Object?> json) =>
      _$CatDogHumanHumanFromJson(json);

  Map<String, Object?> toJson() => _$CatDogHumanHumanToJson(this);
}
