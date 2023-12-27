import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_details_model.freezed.dart';
part 'user_details_model.g.dart'; // Add this line

@freezed
abstract class UserDetailsModel with _$UserDetailsModel {
  const factory UserDetailsModel({
    @Default(UserModel()) UserModel user,
    @Default('') String tokenRenewalDate,
    @Default('') String subscriptionTokens,
    @Default('') String subscriptionGptTokens,
    @Default('') String subscriptionModelTokens,
    @Default('') String apiConcurrencySlots,
  }) = _UserDetailsModel;

  factory UserDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$UserDetailsModelFromJson(json); // Add this method
}

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    @Default('') String id,
    @Default('') String name,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
