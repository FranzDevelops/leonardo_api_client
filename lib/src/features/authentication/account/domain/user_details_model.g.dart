// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDetailsModelImpl _$$UserDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserDetailsModelImpl(
      user: json['user'] == null
          ? const UserModel()
          : UserModel.fromJson(json['user'] as Map<String, dynamic>),
      tokenRenewalDate: json['tokenRenewalDate'] as String? ?? '',
      subscriptionTokens: json['subscriptionTokens'] as String? ?? '',
      subscriptionGptTokens: json['subscriptionGptTokens'] as String? ?? '',
      subscriptionModelTokens: json['subscriptionModelTokens'] as String? ?? '',
      apiConcurrencySlots: json['apiConcurrencySlots'] as String? ?? '',
    );

Map<String, dynamic> _$$UserDetailsModelImplToJson(
        _$UserDetailsModelImpl instance) =>
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
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
