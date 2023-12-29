import 'package:app/src/core/common/constants/urls.dart';
import 'package:app/src/features/authentication/domain/remote/user_details_model.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'leonardo_user_repository.g.dart';

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

@riverpod
LeonardoUserRepository leonardoUserRepository(
  LeonardoUserRepositoryRef ref,
) {
  return LeonardoUserRepository(ref);
}
