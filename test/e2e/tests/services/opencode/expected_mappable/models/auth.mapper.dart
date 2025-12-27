// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth.dart';

class AuthOAuthMapper extends ClassMapperBase<AuthOAuth> {
  AuthOAuthMapper._();

  static AuthOAuthMapper? _instance;
  static AuthOAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthOAuthMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuthOAuth';

  static String _$type(AuthOAuth v) => v.type;
  static const Field<AuthOAuth, String> _f$type = Field('type', _$type);
  static String _$refresh(AuthOAuth v) => v.refresh;
  static const Field<AuthOAuth, String> _f$refresh = Field(
    'refresh',
    _$refresh,
  );
  static String _$access(AuthOAuth v) => v.access;
  static const Field<AuthOAuth, String> _f$access = Field('access', _$access);
  static num _$expires(AuthOAuth v) => v.expires;
  static const Field<AuthOAuth, num> _f$expires = Field('expires', _$expires);

  @override
  final MappableFields<AuthOAuth> fields = const {
    #type: _f$type,
    #refresh: _f$refresh,
    #access: _f$access,
    #expires: _f$expires,
  };

  static AuthOAuth _instantiate(DecodingData data) {
    return AuthOAuth(
      type: data.dec(_f$type),
      refresh: data.dec(_f$refresh),
      access: data.dec(_f$access),
      expires: data.dec(_f$expires),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthOAuth fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthOAuth>(map);
  }

  static AuthOAuth fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthOAuth>(json);
  }
}

mixin AuthOAuthMappable {
  String toJsonString() {
    return AuthOAuthMapper.ensureInitialized().encodeJson<AuthOAuth>(
      this as AuthOAuth,
    );
  }

  Map<String, dynamic> toJson() {
    return AuthOAuthMapper.ensureInitialized().encodeMap<AuthOAuth>(
      this as AuthOAuth,
    );
  }

  AuthOAuthCopyWith<AuthOAuth, AuthOAuth, AuthOAuth> get copyWith =>
      _AuthOAuthCopyWithImpl<AuthOAuth, AuthOAuth>(
        this as AuthOAuth,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthOAuthMapper.ensureInitialized().stringifyValue(
      this as AuthOAuth,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthOAuthMapper.ensureInitialized().equalsValue(
      this as AuthOAuth,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthOAuthMapper.ensureInitialized().hashValue(this as AuthOAuth);
  }
}

extension AuthOAuthValueCopy<$R, $Out> on ObjectCopyWith<$R, AuthOAuth, $Out> {
  AuthOAuthCopyWith<$R, AuthOAuth, $Out> get $asAuthOAuth =>
      $base.as((v, t, t2) => _AuthOAuthCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuthOAuthCopyWith<$R, $In extends AuthOAuth, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? refresh, String? access, num? expires});
  AuthOAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuthOAuthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthOAuth, $Out>
    implements AuthOAuthCopyWith<$R, AuthOAuth, $Out> {
  _AuthOAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthOAuth> $mapper =
      AuthOAuthMapper.ensureInitialized();
  @override
  $R call({String? type, String? refresh, String? access, num? expires}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (refresh != null) #refresh: refresh,
          if (access != null) #access: access,
          if (expires != null) #expires: expires,
        }),
      );
  @override
  AuthOAuth $make(CopyWithData data) => AuthOAuth(
    type: data.get(#type, or: $value.type),
    refresh: data.get(#refresh, or: $value.refresh),
    access: data.get(#access, or: $value.access),
    expires: data.get(#expires, or: $value.expires),
  );

  @override
  AuthOAuthCopyWith<$R2, AuthOAuth, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuthOAuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AuthApiAuthMapper extends ClassMapperBase<AuthApiAuth> {
  AuthApiAuthMapper._();

  static AuthApiAuthMapper? _instance;
  static AuthApiAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthApiAuthMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuthApiAuth';

  static String _$type(AuthApiAuth v) => v.type;
  static const Field<AuthApiAuth, String> _f$type = Field('type', _$type);
  static String _$key(AuthApiAuth v) => v.key;
  static const Field<AuthApiAuth, String> _f$key = Field('key', _$key);

  @override
  final MappableFields<AuthApiAuth> fields = const {
    #type: _f$type,
    #key: _f$key,
  };

  static AuthApiAuth _instantiate(DecodingData data) {
    return AuthApiAuth(type: data.dec(_f$type), key: data.dec(_f$key));
  }

  @override
  final Function instantiate = _instantiate;

  static AuthApiAuth fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthApiAuth>(map);
  }

  static AuthApiAuth fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthApiAuth>(json);
  }
}

mixin AuthApiAuthMappable {
  String toJsonString() {
    return AuthApiAuthMapper.ensureInitialized().encodeJson<AuthApiAuth>(
      this as AuthApiAuth,
    );
  }

  Map<String, dynamic> toJson() {
    return AuthApiAuthMapper.ensureInitialized().encodeMap<AuthApiAuth>(
      this as AuthApiAuth,
    );
  }

  AuthApiAuthCopyWith<AuthApiAuth, AuthApiAuth, AuthApiAuth> get copyWith =>
      _AuthApiAuthCopyWithImpl<AuthApiAuth, AuthApiAuth>(
        this as AuthApiAuth,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthApiAuthMapper.ensureInitialized().stringifyValue(
      this as AuthApiAuth,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthApiAuthMapper.ensureInitialized().equalsValue(
      this as AuthApiAuth,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthApiAuthMapper.ensureInitialized().hashValue(this as AuthApiAuth);
  }
}

extension AuthApiAuthValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthApiAuth, $Out> {
  AuthApiAuthCopyWith<$R, AuthApiAuth, $Out> get $asAuthApiAuth =>
      $base.as((v, t, t2) => _AuthApiAuthCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuthApiAuthCopyWith<$R, $In extends AuthApiAuth, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? key});
  AuthApiAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuthApiAuthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthApiAuth, $Out>
    implements AuthApiAuthCopyWith<$R, AuthApiAuth, $Out> {
  _AuthApiAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthApiAuth> $mapper =
      AuthApiAuthMapper.ensureInitialized();
  @override
  $R call({String? type, String? key}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != null) #key: key,
    }),
  );
  @override
  AuthApiAuth $make(CopyWithData data) => AuthApiAuth(
    type: data.get(#type, or: $value.type),
    key: data.get(#key, or: $value.key),
  );

  @override
  AuthApiAuthCopyWith<$R2, AuthApiAuth, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuthApiAuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AuthWellKnownAuthMapper extends ClassMapperBase<AuthWellKnownAuth> {
  AuthWellKnownAuthMapper._();

  static AuthWellKnownAuthMapper? _instance;
  static AuthWellKnownAuthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthWellKnownAuthMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuthWellKnownAuth';

  static String _$type(AuthWellKnownAuth v) => v.type;
  static const Field<AuthWellKnownAuth, String> _f$type = Field('type', _$type);
  static String _$key(AuthWellKnownAuth v) => v.key;
  static const Field<AuthWellKnownAuth, String> _f$key = Field('key', _$key);
  static String _$token(AuthWellKnownAuth v) => v.token;
  static const Field<AuthWellKnownAuth, String> _f$token = Field(
    'token',
    _$token,
  );

  @override
  final MappableFields<AuthWellKnownAuth> fields = const {
    #type: _f$type,
    #key: _f$key,
    #token: _f$token,
  };

  static AuthWellKnownAuth _instantiate(DecodingData data) {
    return AuthWellKnownAuth(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      token: data.dec(_f$token),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthWellKnownAuth fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthWellKnownAuth>(map);
  }

  static AuthWellKnownAuth fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthWellKnownAuth>(json);
  }
}

mixin AuthWellKnownAuthMappable {
  String toJsonString() {
    return AuthWellKnownAuthMapper.ensureInitialized()
        .encodeJson<AuthWellKnownAuth>(this as AuthWellKnownAuth);
  }

  Map<String, dynamic> toJson() {
    return AuthWellKnownAuthMapper.ensureInitialized()
        .encodeMap<AuthWellKnownAuth>(this as AuthWellKnownAuth);
  }

  AuthWellKnownAuthCopyWith<
    AuthWellKnownAuth,
    AuthWellKnownAuth,
    AuthWellKnownAuth
  >
  get copyWith =>
      _AuthWellKnownAuthCopyWithImpl<AuthWellKnownAuth, AuthWellKnownAuth>(
        this as AuthWellKnownAuth,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthWellKnownAuthMapper.ensureInitialized().stringifyValue(
      this as AuthWellKnownAuth,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthWellKnownAuthMapper.ensureInitialized().equalsValue(
      this as AuthWellKnownAuth,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthWellKnownAuthMapper.ensureInitialized().hashValue(
      this as AuthWellKnownAuth,
    );
  }
}

extension AuthWellKnownAuthValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthWellKnownAuth, $Out> {
  AuthWellKnownAuthCopyWith<$R, AuthWellKnownAuth, $Out>
  get $asAuthWellKnownAuth => $base.as(
    (v, t, t2) => _AuthWellKnownAuthCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthWellKnownAuthCopyWith<
  $R,
  $In extends AuthWellKnownAuth,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? key, String? token});
  AuthWellKnownAuthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthWellKnownAuthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthWellKnownAuth, $Out>
    implements AuthWellKnownAuthCopyWith<$R, AuthWellKnownAuth, $Out> {
  _AuthWellKnownAuthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthWellKnownAuth> $mapper =
      AuthWellKnownAuthMapper.ensureInitialized();
  @override
  $R call({String? type, String? key, String? token}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != null) #key: key,
      if (token != null) #token: token,
    }),
  );
  @override
  AuthWellKnownAuth $make(CopyWithData data) => AuthWellKnownAuth(
    type: data.get(#type, or: $value.type),
    key: data.get(#key, or: $value.key),
    token: data.get(#token, or: $value.token),
  );

  @override
  AuthWellKnownAuthCopyWith<$R2, AuthWellKnownAuth, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuthWellKnownAuthCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

