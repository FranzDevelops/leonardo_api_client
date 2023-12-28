// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDetailsModelImpl _$$UserDetailsModelImplFromJson(
  Map<String, dynamic> json,
) =>
    _$UserDetailsModelImpl(
      userDetails: (json['userDetails'] as List<dynamic>)
          .map((e) => UserDetailsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserDetailsModelImplToJson(
  _$UserDetailsModelImpl instance,
) =>
    <String, dynamic>{
      'userDetails': instance.userDetails,
    };

_$UserDetailModelImpl _$$UserDetailModelImplFromJson(
  Map<String, dynamic> json,
) =>
    _$UserDetailModelImpl(
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
      tokenRenewalDate: json['tokenRenewalDate'] as String?,
      subscriptionTokens: json['subscriptionTokens'] as int?,
      subscriptionGptTokens: json['subscriptionGptTokens'] as int?,
      subscriptionModelTokens: json['subscriptionModelTokens'] as int?,
      apiConcurrencySlots: json['apiConcurrencySlots'] as int?,
    );

Map<String, dynamic> _$$UserDetailModelImplToJson(
  _$UserDetailModelImpl instance,
) =>
    <String, dynamic>{
      'user': instance.user,
      'tokenRenewalDate': instance.tokenRenewalDate,
      'subscriptionTokens': instance.subscriptionTokens,
      'subscriptionGptTokens': instance.subscriptionGptTokens,
      'subscriptionModelTokens': instance.subscriptionModelTokens,
      'apiConcurrencySlots': instance.apiConcurrencySlots,
    };

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: json['id'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
    };
