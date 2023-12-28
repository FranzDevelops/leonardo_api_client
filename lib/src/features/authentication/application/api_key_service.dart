import 'dart:developer' as developer;
import 'package:app/src/common/providers/secure_storage_provider.dart';
import 'package:app/src/features/authentication/data/leonardo_user_repository.dart';
import 'package:app/src/features/authentication/domain/user_details_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:secure_storage_service/secure_storage_service.dart';

part 'api_key_service.g.dart';

class ApiKeyService {
  ApiKeyService({
    required this.ref,
    required this.userRepository,
    required SecureStorageService secureStorageService,
  }) : _secureStorageService = secureStorageService {
    _init();
  }
  final Ref ref;
  final LeonardoUserRepository userRepository;
  final SecureStorageService _secureStorageService;

  void _init() {
    developer.log('Is user logged in: ${getUser()}');
  }

  Future<UserDetailsModel?> getUser() async {
    final apiKey = await _secureStorageService.read('api_key');
    if (apiKey != null) {
      final user = userRepository.fetchUser(apiKey);
      return user;
    }
    return null;
  }

  Stream<bool> loggedState() async* {
    final apiKey = await _secureStorageService.read('api_key');
    yield apiKey != null;
  }
}

@Riverpod(keepAlive: true)
ApiKeyService apiKeyService(ApiKeyServiceRef ref) {
  final secureStorageService = ref.watch(secureStorageServiceProvider);
  return ApiKeyService(
    ref: ref,
    secureStorageService: secureStorageService,
    userRepository: ref.watch(leonardoUserRepository),
  );
}
