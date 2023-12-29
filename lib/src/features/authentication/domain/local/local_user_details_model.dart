import 'package:app/src/features/authentication/domain/user_details_abstract_model.dart';
import 'package:hive/hive.dart';

part 'local_user_details_model.g.dart';

@HiveType(typeId: 0)
class LocalUserDetails extends UserDetails {
  LocalUserDetails({required this.userDetails});

  @HiveField(0)
  final List<LocalUserDetail> userDetails;
}

@HiveType(typeId: 1)
class LocalUserDetail {
  LocalUserDetail({
    required this.user,
    this.tokenRenewalDate,
    this.subscriptionTokens,
    this.subscriptionGptTokens,
    this.subscriptionModelTokens,
    this.apiConcurrencySlots,
  });

  @HiveField(0)
  final LocalUser user;
  @HiveField(1)
  final DateTime? tokenRenewalDate;
  @HiveField(2)
  final int? subscriptionTokens;
  @HiveField(3)
  final int? subscriptionGptTokens;
  @HiveField(4)
  final int? subscriptionModelTokens;
  @HiveField(5)
  final int? apiConcurrencySlots;
}

@HiveType(typeId: 2)
class LocalUser {
  LocalUser({required this.id, required this.username});

  @HiveField(0)
  final String id;
  @HiveField(1)
  final String username;
}
