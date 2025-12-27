// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cat_dog_human.dart';

class CatDogHumanCatMapper extends ClassMapperBase<CatDogHumanCat> {
  CatDogHumanCatMapper._();

  static CatDogHumanCatMapper? _instance;
  static CatDogHumanCatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatDogHumanCatMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CatDogHumanCat';

  static int _$mewCount(CatDogHumanCat v) => v.mewCount;
  static const Field<CatDogHumanCat, int> _f$mewCount = Field(
    'mewCount',
    _$mewCount,
  );

  @override
  final MappableFields<CatDogHumanCat> fields = const {#mewCount: _f$mewCount};

  static CatDogHumanCat _instantiate(DecodingData data) {
    return CatDogHumanCat(mewCount: data.dec(_f$mewCount));
  }

  @override
  final Function instantiate = _instantiate;

  static CatDogHumanCat fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CatDogHumanCat>(map);
  }

  static CatDogHumanCat fromJsonString(String json) {
    return ensureInitialized().decodeJson<CatDogHumanCat>(json);
  }
}

mixin CatDogHumanCatMappable {
  String toJsonString() {
    return CatDogHumanCatMapper.ensureInitialized().encodeJson<CatDogHumanCat>(
      this as CatDogHumanCat,
    );
  }

  Map<String, dynamic> toJson() {
    return CatDogHumanCatMapper.ensureInitialized().encodeMap<CatDogHumanCat>(
      this as CatDogHumanCat,
    );
  }

  CatDogHumanCatCopyWith<CatDogHumanCat, CatDogHumanCat, CatDogHumanCat>
  get copyWith => _CatDogHumanCatCopyWithImpl<CatDogHumanCat, CatDogHumanCat>(
    this as CatDogHumanCat,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CatDogHumanCatMapper.ensureInitialized().stringifyValue(
      this as CatDogHumanCat,
    );
  }

  @override
  bool operator ==(Object other) {
    return CatDogHumanCatMapper.ensureInitialized().equalsValue(
      this as CatDogHumanCat,
      other,
    );
  }

  @override
  int get hashCode {
    return CatDogHumanCatMapper.ensureInitialized().hashValue(
      this as CatDogHumanCat,
    );
  }
}

extension CatDogHumanCatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CatDogHumanCat, $Out> {
  CatDogHumanCatCopyWith<$R, CatDogHumanCat, $Out> get $asCatDogHumanCat =>
      $base.as((v, t, t2) => _CatDogHumanCatCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CatDogHumanCatCopyWith<$R, $In extends CatDogHumanCat, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? mewCount});
  CatDogHumanCatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CatDogHumanCatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CatDogHumanCat, $Out>
    implements CatDogHumanCatCopyWith<$R, CatDogHumanCat, $Out> {
  _CatDogHumanCatCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CatDogHumanCat> $mapper =
      CatDogHumanCatMapper.ensureInitialized();
  @override
  $R call({int? mewCount}) =>
      $apply(FieldCopyWithData({if (mewCount != null) #mewCount: mewCount}));
  @override
  CatDogHumanCat $make(CopyWithData data) =>
      CatDogHumanCat(mewCount: data.get(#mewCount, or: $value.mewCount));

  @override
  CatDogHumanCatCopyWith<$R2, CatDogHumanCat, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CatDogHumanCatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CatDogHumanDogMapper extends ClassMapperBase<CatDogHumanDog> {
  CatDogHumanDogMapper._();

  static CatDogHumanDogMapper? _instance;
  static CatDogHumanDogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatDogHumanDogMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CatDogHumanDog';

  static String _$barkSound(CatDogHumanDog v) => v.barkSound;
  static const Field<CatDogHumanDog, String> _f$barkSound = Field(
    'barkSound',
    _$barkSound,
  );

  @override
  final MappableFields<CatDogHumanDog> fields = const {
    #barkSound: _f$barkSound,
  };

  static CatDogHumanDog _instantiate(DecodingData data) {
    return CatDogHumanDog(barkSound: data.dec(_f$barkSound));
  }

  @override
  final Function instantiate = _instantiate;

  static CatDogHumanDog fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CatDogHumanDog>(map);
  }

  static CatDogHumanDog fromJsonString(String json) {
    return ensureInitialized().decodeJson<CatDogHumanDog>(json);
  }
}

mixin CatDogHumanDogMappable {
  String toJsonString() {
    return CatDogHumanDogMapper.ensureInitialized().encodeJson<CatDogHumanDog>(
      this as CatDogHumanDog,
    );
  }

  Map<String, dynamic> toJson() {
    return CatDogHumanDogMapper.ensureInitialized().encodeMap<CatDogHumanDog>(
      this as CatDogHumanDog,
    );
  }

  CatDogHumanDogCopyWith<CatDogHumanDog, CatDogHumanDog, CatDogHumanDog>
  get copyWith => _CatDogHumanDogCopyWithImpl<CatDogHumanDog, CatDogHumanDog>(
    this as CatDogHumanDog,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CatDogHumanDogMapper.ensureInitialized().stringifyValue(
      this as CatDogHumanDog,
    );
  }

  @override
  bool operator ==(Object other) {
    return CatDogHumanDogMapper.ensureInitialized().equalsValue(
      this as CatDogHumanDog,
      other,
    );
  }

  @override
  int get hashCode {
    return CatDogHumanDogMapper.ensureInitialized().hashValue(
      this as CatDogHumanDog,
    );
  }
}

extension CatDogHumanDogValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CatDogHumanDog, $Out> {
  CatDogHumanDogCopyWith<$R, CatDogHumanDog, $Out> get $asCatDogHumanDog =>
      $base.as((v, t, t2) => _CatDogHumanDogCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CatDogHumanDogCopyWith<$R, $In extends CatDogHumanDog, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? barkSound});
  CatDogHumanDogCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CatDogHumanDogCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CatDogHumanDog, $Out>
    implements CatDogHumanDogCopyWith<$R, CatDogHumanDog, $Out> {
  _CatDogHumanDogCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CatDogHumanDog> $mapper =
      CatDogHumanDogMapper.ensureInitialized();
  @override
  $R call({String? barkSound}) =>
      $apply(FieldCopyWithData({if (barkSound != null) #barkSound: barkSound}));
  @override
  CatDogHumanDog $make(CopyWithData data) =>
      CatDogHumanDog(barkSound: data.get(#barkSound, or: $value.barkSound));

  @override
  CatDogHumanDogCopyWith<$R2, CatDogHumanDog, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CatDogHumanDogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CatDogHumanHumanMapper extends ClassMapperBase<CatDogHumanHuman> {
  CatDogHumanHumanMapper._();

  static CatDogHumanHumanMapper? _instance;
  static CatDogHumanHumanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CatDogHumanHumanMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CatDogHumanHuman';

  static String _$job(CatDogHumanHuman v) => v.job;
  static const Field<CatDogHumanHuman, String> _f$job = Field('job', _$job);

  @override
  final MappableFields<CatDogHumanHuman> fields = const {#job: _f$job};

  static CatDogHumanHuman _instantiate(DecodingData data) {
    return CatDogHumanHuman(job: data.dec(_f$job));
  }

  @override
  final Function instantiate = _instantiate;

  static CatDogHumanHuman fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CatDogHumanHuman>(map);
  }

  static CatDogHumanHuman fromJsonString(String json) {
    return ensureInitialized().decodeJson<CatDogHumanHuman>(json);
  }
}

mixin CatDogHumanHumanMappable {
  String toJsonString() {
    return CatDogHumanHumanMapper.ensureInitialized()
        .encodeJson<CatDogHumanHuman>(this as CatDogHumanHuman);
  }

  Map<String, dynamic> toJson() {
    return CatDogHumanHumanMapper.ensureInitialized()
        .encodeMap<CatDogHumanHuman>(this as CatDogHumanHuman);
  }

  CatDogHumanHumanCopyWith<CatDogHumanHuman, CatDogHumanHuman, CatDogHumanHuman>
  get copyWith =>
      _CatDogHumanHumanCopyWithImpl<CatDogHumanHuman, CatDogHumanHuman>(
        this as CatDogHumanHuman,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CatDogHumanHumanMapper.ensureInitialized().stringifyValue(
      this as CatDogHumanHuman,
    );
  }

  @override
  bool operator ==(Object other) {
    return CatDogHumanHumanMapper.ensureInitialized().equalsValue(
      this as CatDogHumanHuman,
      other,
    );
  }

  @override
  int get hashCode {
    return CatDogHumanHumanMapper.ensureInitialized().hashValue(
      this as CatDogHumanHuman,
    );
  }
}

extension CatDogHumanHumanValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CatDogHumanHuman, $Out> {
  CatDogHumanHumanCopyWith<$R, CatDogHumanHuman, $Out>
  get $asCatDogHumanHuman =>
      $base.as((v, t, t2) => _CatDogHumanHumanCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CatDogHumanHumanCopyWith<$R, $In extends CatDogHumanHuman, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? job});
  CatDogHumanHumanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CatDogHumanHumanCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CatDogHumanHuman, $Out>
    implements CatDogHumanHumanCopyWith<$R, CatDogHumanHuman, $Out> {
  _CatDogHumanHumanCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CatDogHumanHuman> $mapper =
      CatDogHumanHumanMapper.ensureInitialized();
  @override
  $R call({String? job}) =>
      $apply(FieldCopyWithData({if (job != null) #job: job}));
  @override
  CatDogHumanHuman $make(CopyWithData data) =>
      CatDogHumanHuman(job: data.get(#job, or: $value.job));

  @override
  CatDogHumanHumanCopyWith<$R2, CatDogHumanHuman, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CatDogHumanHumanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

