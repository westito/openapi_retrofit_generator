// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'dog.dart';
import 'human.dart';

part 'cat_dog_human.mapper.dart';

class CatDogHuman {
  final Map<String, dynamic> _json;

  const CatDogHuman(this._json);

  factory CatDogHuman.fromJson(Map<String, dynamic> json) => CatDogHuman(json);

  Map<String, dynamic> toJson() => _json;

  CatDogHumanCat toCat() => CatDogHumanCatMapper.fromJson(_json);
  CatDogHumanDog toDog() => CatDogHumanDogMapper.fromJson(_json);
  CatDogHumanHuman toHuman() => CatDogHumanHumanMapper.fromJson(_json);
}

@MappableClass()
class CatDogHumanCat with CatDogHumanCatMappable {
  final int mewCount;

  const CatDogHumanCat({required this.mewCount});
}

@MappableClass()
class CatDogHumanDog with CatDogHumanDogMappable {
  final String barkSound;

  const CatDogHumanDog({required this.barkSound});
}

@MappableClass()
class CatDogHumanHuman with CatDogHumanHumanMappable {
  final String job;

  const CatDogHumanHuman({required this.job});
}
