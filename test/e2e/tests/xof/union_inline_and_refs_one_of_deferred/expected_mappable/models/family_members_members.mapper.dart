// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'family_members_members.dart';

class FamilyMembersMembersCatMapper
    extends ClassMapperBase<FamilyMembersMembersCat> {
  FamilyMembersMembersCatMapper._();

  static FamilyMembersMembersCatMapper? _instance;
  static FamilyMembersMembersCatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersCatMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersCat';

  static int _$mewCount(FamilyMembersMembersCat v) => v.mewCount;
  static const Field<FamilyMembersMembersCat, int> _f$mewCount = Field(
    'mewCount',
    _$mewCount,
  );

  @override
  final MappableFields<FamilyMembersMembersCat> fields = const {
    #mewCount: _f$mewCount,
  };

  static FamilyMembersMembersCat _instantiate(DecodingData data) {
    return FamilyMembersMembersCat(mewCount: data.dec(_f$mewCount));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersCat fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersCat>(map);
  }

  static FamilyMembersMembersCat fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersCat>(json);
  }
}

mixin FamilyMembersMembersCatMappable {
  String toJsonString() {
    return FamilyMembersMembersCatMapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersCat>(this as FamilyMembersMembersCat);
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersCatMapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersCat>(this as FamilyMembersMembersCat);
  }

  FamilyMembersMembersCatCopyWith<
    FamilyMembersMembersCat,
    FamilyMembersMembersCat,
    FamilyMembersMembersCat
  >
  get copyWith =>
      _FamilyMembersMembersCatCopyWithImpl<
        FamilyMembersMembersCat,
        FamilyMembersMembersCat
      >(this as FamilyMembersMembersCat, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersCatMapper.ensureInitialized().stringifyValue(
      this as FamilyMembersMembersCat,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersCatMapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersCat,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersCatMapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersCat,
    );
  }
}

extension FamilyMembersMembersCatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersCat, $Out> {
  FamilyMembersMembersCatCopyWith<$R, FamilyMembersMembersCat, $Out>
  get $asFamilyMembersMembersCat => $base.as(
    (v, t, t2) => _FamilyMembersMembersCatCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersCatCopyWith<
  $R,
  $In extends FamilyMembersMembersCat,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? mewCount});
  FamilyMembersMembersCatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersCatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersCat, $Out>
    implements
        FamilyMembersMembersCatCopyWith<$R, FamilyMembersMembersCat, $Out> {
  _FamilyMembersMembersCatCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersMembersCat> $mapper =
      FamilyMembersMembersCatMapper.ensureInitialized();
  @override
  $R call({int? mewCount}) =>
      $apply(FieldCopyWithData({if (mewCount != null) #mewCount: mewCount}));
  @override
  FamilyMembersMembersCat $make(CopyWithData data) => FamilyMembersMembersCat(
    mewCount: data.get(#mewCount, or: $value.mewCount),
  );

  @override
  FamilyMembersMembersCatCopyWith<$R2, FamilyMembersMembersCat, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersCatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersVariant2Mapper
    extends ClassMapperBase<FamilyMembersMembersVariant2> {
  FamilyMembersMembersVariant2Mapper._();

  static FamilyMembersMembersVariant2Mapper? _instance;
  static FamilyMembersMembersVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersVariant2Mapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersVariant2';

  static int _$chirpVolume(FamilyMembersMembersVariant2 v) => v.chirpVolume;
  static const Field<FamilyMembersMembersVariant2, int> _f$chirpVolume = Field(
    'chirpVolume',
    _$chirpVolume,
  );

  @override
  final MappableFields<FamilyMembersMembersVariant2> fields = const {
    #chirpVolume: _f$chirpVolume,
  };

  static FamilyMembersMembersVariant2 _instantiate(DecodingData data) {
    return FamilyMembersMembersVariant2(chirpVolume: data.dec(_f$chirpVolume));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersVariant2>(map);
  }

  static FamilyMembersMembersVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersVariant2>(json);
  }
}

mixin FamilyMembersMembersVariant2Mappable {
  String toJsonString() {
    return FamilyMembersMembersVariant2Mapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersVariant2>(
          this as FamilyMembersMembersVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersVariant2Mapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersVariant2>(
          this as FamilyMembersMembersVariant2,
        );
  }

  FamilyMembersMembersVariant2CopyWith<
    FamilyMembersMembersVariant2,
    FamilyMembersMembersVariant2,
    FamilyMembersMembersVariant2
  >
  get copyWith =>
      _FamilyMembersMembersVariant2CopyWithImpl<
        FamilyMembersMembersVariant2,
        FamilyMembersMembersVariant2
      >(this as FamilyMembersMembersVariant2, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersVariant2Mapper.ensureInitialized()
        .stringifyValue(this as FamilyMembersMembersVariant2);
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersVariant2Mapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersVariant2,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersVariant2Mapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersVariant2,
    );
  }
}

extension FamilyMembersMembersVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersVariant2, $Out> {
  FamilyMembersMembersVariant2CopyWith<$R, FamilyMembersMembersVariant2, $Out>
  get $asFamilyMembersMembersVariant2 => $base.as(
    (v, t, t2) => _FamilyMembersMembersVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersVariant2CopyWith<
  $R,
  $In extends FamilyMembersMembersVariant2,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? chirpVolume});
  FamilyMembersMembersVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersVariant2, $Out>
    implements
        FamilyMembersMembersVariant2CopyWith<
          $R,
          FamilyMembersMembersVariant2,
          $Out
        > {
  _FamilyMembersMembersVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FamilyMembersMembersVariant2> $mapper =
      FamilyMembersMembersVariant2Mapper.ensureInitialized();
  @override
  $R call({int? chirpVolume}) => $apply(
    FieldCopyWithData({if (chirpVolume != null) #chirpVolume: chirpVolume}),
  );
  @override
  FamilyMembersMembersVariant2 $make(CopyWithData data) =>
      FamilyMembersMembersVariant2(
        chirpVolume: data.get(#chirpVolume, or: $value.chirpVolume),
      );

  @override
  FamilyMembersMembersVariant2CopyWith<$R2, FamilyMembersMembersVariant2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersVariant2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersDogMapper
    extends ClassMapperBase<FamilyMembersMembersDog> {
  FamilyMembersMembersDogMapper._();

  static FamilyMembersMembersDogMapper? _instance;
  static FamilyMembersMembersDogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersDogMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersDog';

  static String _$barkSound(FamilyMembersMembersDog v) => v.barkSound;
  static const Field<FamilyMembersMembersDog, String> _f$barkSound = Field(
    'barkSound',
    _$barkSound,
  );

  @override
  final MappableFields<FamilyMembersMembersDog> fields = const {
    #barkSound: _f$barkSound,
  };

  static FamilyMembersMembersDog _instantiate(DecodingData data) {
    return FamilyMembersMembersDog(barkSound: data.dec(_f$barkSound));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersDog fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersDog>(map);
  }

  static FamilyMembersMembersDog fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersDog>(json);
  }
}

mixin FamilyMembersMembersDogMappable {
  String toJsonString() {
    return FamilyMembersMembersDogMapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersDog>(this as FamilyMembersMembersDog);
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersDogMapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersDog>(this as FamilyMembersMembersDog);
  }

  FamilyMembersMembersDogCopyWith<
    FamilyMembersMembersDog,
    FamilyMembersMembersDog,
    FamilyMembersMembersDog
  >
  get copyWith =>
      _FamilyMembersMembersDogCopyWithImpl<
        FamilyMembersMembersDog,
        FamilyMembersMembersDog
      >(this as FamilyMembersMembersDog, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersDogMapper.ensureInitialized().stringifyValue(
      this as FamilyMembersMembersDog,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersDogMapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersDog,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersDogMapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersDog,
    );
  }
}

extension FamilyMembersMembersDogValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersDog, $Out> {
  FamilyMembersMembersDogCopyWith<$R, FamilyMembersMembersDog, $Out>
  get $asFamilyMembersMembersDog => $base.as(
    (v, t, t2) => _FamilyMembersMembersDogCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersDogCopyWith<
  $R,
  $In extends FamilyMembersMembersDog,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? barkSound});
  FamilyMembersMembersDogCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersDogCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersDog, $Out>
    implements
        FamilyMembersMembersDogCopyWith<$R, FamilyMembersMembersDog, $Out> {
  _FamilyMembersMembersDogCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersMembersDog> $mapper =
      FamilyMembersMembersDogMapper.ensureInitialized();
  @override
  $R call({String? barkSound}) =>
      $apply(FieldCopyWithData({if (barkSound != null) #barkSound: barkSound}));
  @override
  FamilyMembersMembersDog $make(CopyWithData data) => FamilyMembersMembersDog(
    barkSound: data.get(#barkSound, or: $value.barkSound),
  );

  @override
  FamilyMembersMembersDogCopyWith<$R2, FamilyMembersMembersDog, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersDogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersVariant4Mapper
    extends ClassMapperBase<FamilyMembersMembersVariant4> {
  FamilyMembersMembersVariant4Mapper._();

  static FamilyMembersMembersVariant4Mapper? _instance;
  static FamilyMembersMembersVariant4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersVariant4Mapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersVariant4';

  static String _$job(FamilyMembersMembersVariant4 v) => v.job;
  static const Field<FamilyMembersMembersVariant4, String> _f$job = Field(
    'job',
    _$job,
  );

  @override
  final MappableFields<FamilyMembersMembersVariant4> fields = const {
    #job: _f$job,
  };

  static FamilyMembersMembersVariant4 _instantiate(DecodingData data) {
    return FamilyMembersMembersVariant4(job: data.dec(_f$job));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersVariant4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersVariant4>(map);
  }

  static FamilyMembersMembersVariant4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersVariant4>(json);
  }
}

mixin FamilyMembersMembersVariant4Mappable {
  String toJsonString() {
    return FamilyMembersMembersVariant4Mapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersVariant4>(
          this as FamilyMembersMembersVariant4,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersVariant4Mapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersVariant4>(
          this as FamilyMembersMembersVariant4,
        );
  }

  FamilyMembersMembersVariant4CopyWith<
    FamilyMembersMembersVariant4,
    FamilyMembersMembersVariant4,
    FamilyMembersMembersVariant4
  >
  get copyWith =>
      _FamilyMembersMembersVariant4CopyWithImpl<
        FamilyMembersMembersVariant4,
        FamilyMembersMembersVariant4
      >(this as FamilyMembersMembersVariant4, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersVariant4Mapper.ensureInitialized()
        .stringifyValue(this as FamilyMembersMembersVariant4);
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersVariant4Mapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersVariant4,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersVariant4Mapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersVariant4,
    );
  }
}

extension FamilyMembersMembersVariant4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersVariant4, $Out> {
  FamilyMembersMembersVariant4CopyWith<$R, FamilyMembersMembersVariant4, $Out>
  get $asFamilyMembersMembersVariant4 => $base.as(
    (v, t, t2) => _FamilyMembersMembersVariant4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersVariant4CopyWith<
  $R,
  $In extends FamilyMembersMembersVariant4,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? job});
  FamilyMembersMembersVariant4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersVariant4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersVariant4, $Out>
    implements
        FamilyMembersMembersVariant4CopyWith<
          $R,
          FamilyMembersMembersVariant4,
          $Out
        > {
  _FamilyMembersMembersVariant4CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FamilyMembersMembersVariant4> $mapper =
      FamilyMembersMembersVariant4Mapper.ensureInitialized();
  @override
  $R call({String? job}) =>
      $apply(FieldCopyWithData({if (job != null) #job: job}));
  @override
  FamilyMembersMembersVariant4 $make(CopyWithData data) =>
      FamilyMembersMembersVariant4(job: data.get(#job, or: $value.job));

  @override
  FamilyMembersMembersVariant4CopyWith<$R2, FamilyMembersMembersVariant4, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersVariant4CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

