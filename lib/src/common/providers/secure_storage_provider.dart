import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:secure_storage_service/secure_storage_service.dart';

part 'secure_storage_provider.g.dart';

@Riverpod(keepAlive: true)
SecureStorageService secureStorageService(SecureStorageServiceRef ref) {
  return SecureStorageService();
}
