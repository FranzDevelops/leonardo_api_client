import 'package:app/src/features/authentication/domain/user_details_abstract_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_details_model.freezed.dart';
part 'user_details_model.g.dart';

@freezed
class UserDetailsModel extends UserDetails with _$UserDetailsModel {
  const factory UserDetailsModel({
    required List<UserDetailsModel> userDetails,
  }) = _UserDetailsModel;

  factory UserDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$UserDetailsModelFromJson(json);
}

@freezed
class UserDetailModel extends UserDetails with _$UserDetailModel {
  const factory UserDetailModel({
    required UserModel user,
    @JsonKey(name: 'tokenRenewalDate') String? tokenRenewalDate,
    @JsonKey(name: 'subscriptionTokens') int? subscriptionTokens,
    @JsonKey(name: 'subscriptionGptTokens') int? subscriptionGptTokens,
    @JsonKey(name: 'subscriptionModelTokens') int? subscriptionModelTokens,
    @JsonKey(name: 'apiConcurrencySlots') int? apiConcurrencySlots,
  }) = _UserDetailModel;

  factory UserDetailModel.fromJson(Map<String, dynamic> json) =>
      _$UserDetailModelFromJson(json);
}

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String id,
    required String username,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
