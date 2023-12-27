// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDetailsModel _$UserDetailsModelFromJson(Map<String, dynamic> json) {
  return _UserDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$UserDetailsModel {
  UserModel get user => throw _privateConstructorUsedError;
  String get tokenRenewalDate => throw _privateConstructorUsedError;
  String get subscriptionTokens => throw _privateConstructorUsedError;
  String get subscriptionGptTokens => throw _privateConstructorUsedError;
  String get subscriptionModelTokens => throw _privateConstructorUsedError;
  String get apiConcurrencySlots => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailsModelCopyWith<UserDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsModelCopyWith<$Res> {
  factory $UserDetailsModelCopyWith(
          UserDetailsModel value, $Res Function(UserDetailsModel) then) =
      _$UserDetailsModelCopyWithImpl<$Res, UserDetailsModel>;
  @useResult
  $Res call(
      {UserModel user,
      String tokenRenewalDate,
      String subscriptionTokens,
      String subscriptionGptTokens,
      String subscriptionModelTokens,
      String apiConcurrencySlots});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$UserDetailsModelCopyWithImpl<$Res, $Val extends UserDetailsModel>
    implements $UserDetailsModelCopyWith<$Res> {
  _$UserDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? tokenRenewalDate = null,
    Object? subscriptionTokens = null,
    Object? subscriptionGptTokens = null,
    Object? subscriptionModelTokens = null,
    Object? apiConcurrencySlots = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      tokenRenewalDate: null == tokenRenewalDate
          ? _value.tokenRenewalDate
          : tokenRenewalDate // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionTokens: null == subscriptionTokens
          ? _value.subscriptionTokens
          : subscriptionTokens // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionGptTokens: null == subscriptionGptTokens
          ? _value.subscriptionGptTokens
          : subscriptionGptTokens // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionModelTokens: null == subscriptionModelTokens
          ? _value.subscriptionModelTokens
          : subscriptionModelTokens // ignore: cast_nullable_to_non_nullable
              as String,
      apiConcurrencySlots: null == apiConcurrencySlots
          ? _value.apiConcurrencySlots
          : apiConcurrencySlots // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDetailsModelImplCopyWith<$Res>
    implements $UserDetailsModelCopyWith<$Res> {
  factory _$$UserDetailsModelImplCopyWith(_$UserDetailsModelImpl value,
          $Res Function(_$UserDetailsModelImpl) then) =
      __$$UserDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserModel user,
      String tokenRenewalDate,
      String subscriptionTokens,
      String subscriptionGptTokens,
      String subscriptionModelTokens,
      String apiConcurrencySlots});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserDetailsModelImplCopyWithImpl<$Res>
    extends _$UserDetailsModelCopyWithImpl<$Res, _$UserDetailsModelImpl>
    implements _$$UserDetailsModelImplCopyWith<$Res> {
  __$$UserDetailsModelImplCopyWithImpl(_$UserDetailsModelImpl _value,
      $Res Function(_$UserDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? tokenRenewalDate = null,
    Object? subscriptionTokens = null,
    Object? subscriptionGptTokens = null,
    Object? subscriptionModelTokens = null,
    Object? apiConcurrencySlots = null,
  }) {
    return _then(_$UserDetailsModelImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      tokenRenewalDate: null == tokenRenewalDate
          ? _value.tokenRenewalDate
          : tokenRenewalDate // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionTokens: null == subscriptionTokens
          ? _value.subscriptionTokens
          : subscriptionTokens // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionGptTokens: null == subscriptionGptTokens
          ? _value.subscriptionGptTokens
          : subscriptionGptTokens // ignore: cast_nullable_to_non_nullable
              as String,
      subscriptionModelTokens: null == subscriptionModelTokens
          ? _value.subscriptionModelTokens
          : subscriptionModelTokens // ignore: cast_nullable_to_non_nullable
              as String,
      apiConcurrencySlots: null == apiConcurrencySlots
          ? _value.apiConcurrencySlots
          : apiConcurrencySlots // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailsModelImpl implements _UserDetailsModel {
  const _$UserDetailsModelImpl(
      {this.user = const UserModel(),
      this.tokenRenewalDate = '',
      this.subscriptionTokens = '',
      this.subscriptionGptTokens = '',
      this.subscriptionModelTokens = '',
      this.apiConcurrencySlots = ''});

  factory _$UserDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailsModelImplFromJson(json);

  @override
  @JsonKey()
  final UserModel user;
  @override
  @JsonKey()
  final String tokenRenewalDate;
  @override
  @JsonKey()
  final String subscriptionTokens;
  @override
  @JsonKey()
  final String subscriptionGptTokens;
  @override
  @JsonKey()
  final String subscriptionModelTokens;
  @override
  @JsonKey()
  final String apiConcurrencySlots;

  @override
  String toString() {
    return 'UserDetailsModel(user: $user, tokenRenewalDate: $tokenRenewalDate, subscriptionTokens: $subscriptionTokens, subscriptionGptTokens: $subscriptionGptTokens, subscriptionModelTokens: $subscriptionModelTokens, apiConcurrencySlots: $apiConcurrencySlots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsModelImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.tokenRenewalDate, tokenRenewalDate) ||
                other.tokenRenewalDate == tokenRenewalDate) &&
            (identical(other.subscriptionTokens, subscriptionTokens) ||
                other.subscriptionTokens == subscriptionTokens) &&
            (identical(other.subscriptionGptTokens, subscriptionGptTokens) ||
                other.subscriptionGptTokens == subscriptionGptTokens) &&
            (identical(
                    other.subscriptionModelTokens, subscriptionModelTokens) ||
                other.subscriptionModelTokens == subscriptionModelTokens) &&
            (identical(other.apiConcurrencySlots, apiConcurrencySlots) ||
                other.apiConcurrencySlots == apiConcurrencySlots));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      user,
      tokenRenewalDate,
      subscriptionTokens,
      subscriptionGptTokens,
      subscriptionModelTokens,
      apiConcurrencySlots);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailsModelImplCopyWith<_$UserDetailsModelImpl> get copyWith =>
      __$$UserDetailsModelImplCopyWithImpl<_$UserDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _UserDetailsModel implements UserDetailsModel {
  const factory _UserDetailsModel(
      {final UserModel user,
      final String tokenRenewalDate,
      final String subscriptionTokens,
      final String subscriptionGptTokens,
      final String subscriptionModelTokens,
      final String apiConcurrencySlots}) = _$UserDetailsModelImpl;

  factory _UserDetailsModel.fromJson(Map<String, dynamic> json) =
      _$UserDetailsModelImpl.fromJson;

  @override
  UserModel get user;
  @override
  String get tokenRenewalDate;
  @override
  String get subscriptionTokens;
  @override
  String get subscriptionGptTokens;
  @override
  String get subscriptionModelTokens;
  @override
  String get apiConcurrencySlots;
  @override
  @JsonKey(ignore: true)
  _$$UserDetailsModelImplCopyWith<_$UserDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$UserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl({this.id = '', this.name = ''});

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'UserModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel({final String id, final String name}) =
      _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
