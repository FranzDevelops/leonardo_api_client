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
  List<UserDetailsModel> get userDetails => throw _privateConstructorUsedError;

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
  $Res call({List<UserDetailsModel> userDetails});
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
    Object? userDetails = null,
  }) {
    return _then(_value.copyWith(
      userDetails: null == userDetails
          ? _value.userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as List<UserDetailsModel>,
    ) as $Val);
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
  $Res call({List<UserDetailsModel> userDetails});
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
    Object? userDetails = null,
  }) {
    return _then(_$UserDetailsModelImpl(
      userDetails: null == userDetails
          ? _value._userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as List<UserDetailsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailsModelImpl implements _UserDetailsModel {
  const _$UserDetailsModelImpl(
      {required final List<UserDetailsModel> userDetails})
      : _userDetails = userDetails;

  factory _$UserDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailsModelImplFromJson(json);

  final List<UserDetailsModel> _userDetails;
  @override
  List<UserDetailsModel> get userDetails {
    if (_userDetails is EqualUnmodifiableListView) return _userDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userDetails);
  }

  @override
  String toString() {
    return 'UserDetailsModel(userDetails: $userDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsModelImpl &&
            const DeepCollectionEquality()
                .equals(other._userDetails, _userDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_userDetails));

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
          {required final List<UserDetailsModel> userDetails}) =
      _$UserDetailsModelImpl;

  factory _UserDetailsModel.fromJson(Map<String, dynamic> json) =
      _$UserDetailsModelImpl.fromJson;

  @override
  List<UserDetailsModel> get userDetails;
  @override
  @JsonKey(ignore: true)
  _$$UserDetailsModelImplCopyWith<_$UserDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDetailModel _$UserDetailModelFromJson(Map<String, dynamic> json) {
  return _UserDetailModel.fromJson(json);
}

/// @nodoc
mixin _$UserDetailModel {
  UserModel get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'tokenRenewalDate')
  String? get tokenRenewalDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriptionTokens')
  int? get subscriptionTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriptionGptTokens')
  int? get subscriptionGptTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriptionModelTokens')
  int? get subscriptionModelTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'apiConcurrencySlots')
  int? get apiConcurrencySlots => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailModelCopyWith<UserDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailModelCopyWith<$Res> {
  factory $UserDetailModelCopyWith(
          UserDetailModel value, $Res Function(UserDetailModel) then) =
      _$UserDetailModelCopyWithImpl<$Res, UserDetailModel>;
  @useResult
  $Res call(
      {UserModel user,
      @JsonKey(name: 'tokenRenewalDate') String? tokenRenewalDate,
      @JsonKey(name: 'subscriptionTokens') int? subscriptionTokens,
      @JsonKey(name: 'subscriptionGptTokens') int? subscriptionGptTokens,
      @JsonKey(name: 'subscriptionModelTokens') int? subscriptionModelTokens,
      @JsonKey(name: 'apiConcurrencySlots') int? apiConcurrencySlots});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$UserDetailModelCopyWithImpl<$Res, $Val extends UserDetailModel>
    implements $UserDetailModelCopyWith<$Res> {
  _$UserDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? tokenRenewalDate = freezed,
    Object? subscriptionTokens = freezed,
    Object? subscriptionGptTokens = freezed,
    Object? subscriptionModelTokens = freezed,
    Object? apiConcurrencySlots = freezed,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      tokenRenewalDate: freezed == tokenRenewalDate
          ? _value.tokenRenewalDate
          : tokenRenewalDate // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionTokens: freezed == subscriptionTokens
          ? _value.subscriptionTokens
          : subscriptionTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionGptTokens: freezed == subscriptionGptTokens
          ? _value.subscriptionGptTokens
          : subscriptionGptTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionModelTokens: freezed == subscriptionModelTokens
          ? _value.subscriptionModelTokens
          : subscriptionModelTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      apiConcurrencySlots: freezed == apiConcurrencySlots
          ? _value.apiConcurrencySlots
          : apiConcurrencySlots // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$UserDetailModelImplCopyWith<$Res>
    implements $UserDetailModelCopyWith<$Res> {
  factory _$$UserDetailModelImplCopyWith(_$UserDetailModelImpl value,
          $Res Function(_$UserDetailModelImpl) then) =
      __$$UserDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserModel user,
      @JsonKey(name: 'tokenRenewalDate') String? tokenRenewalDate,
      @JsonKey(name: 'subscriptionTokens') int? subscriptionTokens,
      @JsonKey(name: 'subscriptionGptTokens') int? subscriptionGptTokens,
      @JsonKey(name: 'subscriptionModelTokens') int? subscriptionModelTokens,
      @JsonKey(name: 'apiConcurrencySlots') int? apiConcurrencySlots});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserDetailModelImplCopyWithImpl<$Res>
    extends _$UserDetailModelCopyWithImpl<$Res, _$UserDetailModelImpl>
    implements _$$UserDetailModelImplCopyWith<$Res> {
  __$$UserDetailModelImplCopyWithImpl(
      _$UserDetailModelImpl _value, $Res Function(_$UserDetailModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? tokenRenewalDate = freezed,
    Object? subscriptionTokens = freezed,
    Object? subscriptionGptTokens = freezed,
    Object? subscriptionModelTokens = freezed,
    Object? apiConcurrencySlots = freezed,
  }) {
    return _then(_$UserDetailModelImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      tokenRenewalDate: freezed == tokenRenewalDate
          ? _value.tokenRenewalDate
          : tokenRenewalDate // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionTokens: freezed == subscriptionTokens
          ? _value.subscriptionTokens
          : subscriptionTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionGptTokens: freezed == subscriptionGptTokens
          ? _value.subscriptionGptTokens
          : subscriptionGptTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      subscriptionModelTokens: freezed == subscriptionModelTokens
          ? _value.subscriptionModelTokens
          : subscriptionModelTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      apiConcurrencySlots: freezed == apiConcurrencySlots
          ? _value.apiConcurrencySlots
          : apiConcurrencySlots // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailModelImpl implements _UserDetailModel {
  const _$UserDetailModelImpl(
      {required this.user,
      @JsonKey(name: 'tokenRenewalDate') this.tokenRenewalDate,
      @JsonKey(name: 'subscriptionTokens') this.subscriptionTokens,
      @JsonKey(name: 'subscriptionGptTokens') this.subscriptionGptTokens,
      @JsonKey(name: 'subscriptionModelTokens') this.subscriptionModelTokens,
      @JsonKey(name: 'apiConcurrencySlots') this.apiConcurrencySlots});

  factory _$UserDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailModelImplFromJson(json);

  @override
  final UserModel user;
  @override
  @JsonKey(name: 'tokenRenewalDate')
  final String? tokenRenewalDate;
  @override
  @JsonKey(name: 'subscriptionTokens')
  final int? subscriptionTokens;
  @override
  @JsonKey(name: 'subscriptionGptTokens')
  final int? subscriptionGptTokens;
  @override
  @JsonKey(name: 'subscriptionModelTokens')
  final int? subscriptionModelTokens;
  @override
  @JsonKey(name: 'apiConcurrencySlots')
  final int? apiConcurrencySlots;

  @override
  String toString() {
    return 'UserDetailModel(user: $user, tokenRenewalDate: $tokenRenewalDate, subscriptionTokens: $subscriptionTokens, subscriptionGptTokens: $subscriptionGptTokens, subscriptionModelTokens: $subscriptionModelTokens, apiConcurrencySlots: $apiConcurrencySlots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailModelImpl &&
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
  _$$UserDetailModelImplCopyWith<_$UserDetailModelImpl> get copyWith =>
      __$$UserDetailModelImplCopyWithImpl<_$UserDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailModelImplToJson(
      this,
    );
  }
}

abstract class _UserDetailModel implements UserDetailModel {
  const factory _UserDetailModel(
      {required final UserModel user,
      @JsonKey(name: 'tokenRenewalDate') final String? tokenRenewalDate,
      @JsonKey(name: 'subscriptionTokens') final int? subscriptionTokens,
      @JsonKey(name: 'subscriptionGptTokens') final int? subscriptionGptTokens,
      @JsonKey(name: 'subscriptionModelTokens')
      final int? subscriptionModelTokens,
      @JsonKey(name: 'apiConcurrencySlots')
      final int? apiConcurrencySlots}) = _$UserDetailModelImpl;

  factory _UserDetailModel.fromJson(Map<String, dynamic> json) =
      _$UserDetailModelImpl.fromJson;

  @override
  UserModel get user;
  @override
  @JsonKey(name: 'tokenRenewalDate')
  String? get tokenRenewalDate;
  @override
  @JsonKey(name: 'subscriptionTokens')
  int? get subscriptionTokens;
  @override
  @JsonKey(name: 'subscriptionGptTokens')
  int? get subscriptionGptTokens;
  @override
  @JsonKey(name: 'subscriptionModelTokens')
  int? get subscriptionModelTokens;
  @override
  @JsonKey(name: 'apiConcurrencySlots')
  int? get apiConcurrencySlots;
  @override
  @JsonKey(ignore: true)
  _$$UserDetailModelImplCopyWith<_$UserDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

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
  $Res call({String id, String username});
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
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
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
  $Res call({String id, String username});
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
    Object? username = null,
  }) {
    return _then(_$UserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl({required this.id, required this.username});

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final String id;
  @override
  final String username;

  @override
  String toString() {
    return 'UserModel(id: $id, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username);

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
  const factory _UserModel(
      {required final String id,
      required final String username}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
