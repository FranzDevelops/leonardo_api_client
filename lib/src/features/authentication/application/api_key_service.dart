import 'dart:developer' as developer;
import 'package:app/src/core/common/providers/secure_storage_provider.dart';
import 'package:app/src/features/authentication/data/leonardo_user_repository.dart';
import 'package:app/src/features/authentication/data/local_account_repository.dart';
import 'package:app/src/features/authentication/domain/user_details_abstract_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_storage_service/hive_storage_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:secure_storage_service/secure_storage_service.dart';

part 'api_key_service.g.dart';

class ApiKeyService {
  ApiKeyService({
    required this.ref,
    required this.remoteUserRepository,
    required this.localUserRepository,
    required SecureStorageService secureStorageService,
  }) : _secureStorageService = secureStorageService {
    _init();
  }
  final Ref ref;
  final LeonardoUserRepository remoteUserRepository;
  final HiveStorageService localUserRepository;
  final SecureStorageService _secureStorageService;

  void _init() {
    developer.log('Is user logged in: ${getUser() != null}');
  }

  Future<UserDetails?> getUser() async {
    final apiKey = await _secureStorageService.read('api_key');
    final localUser = await localUserRepository.get('acount') as UserDetails;
    if (apiKey != null && localUser == null) {
      final user = await remoteUserRepository.fetchUser(apiKey);
      return user;
    }
    return localUser;
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
    remoteUserRepository: ref.read(leonardoUserRepositoryProvider),
    localUserRepository: ref.read(hiveStorageServiceProvider),
  );
}
