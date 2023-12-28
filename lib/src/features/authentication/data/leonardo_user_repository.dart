import 'dart:convert';

import 'package:app/src/features/authentication/domain/user_details_model.dart';
import 'package:app/src/utils/constants/urls.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class LeonardoUserRepository {
  LeonardoUserRepository(this.ref);

  final Ref ref;
  final dio = Dio();

  Future<UserDetailsModel> fetchUser(String token) async {
    final response = await dio.get<List<dynamic>>(
      '${ApiUrls.baseUrl}${ApiUrls.userEndpoint}',
      options: Options(
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $token',
        },
      ),
    );

    return UserDetailsModel.fromJson(response.data! as Map<String, dynamic>);
  }
}

final leonardoUserRepository = Provider<LeonardoUserRepository>((ref) {
  return LeonardoUserRepository(
    ref,
  );
});
