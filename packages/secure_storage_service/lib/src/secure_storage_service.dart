import 'package:flutter_secure_storage/flutter_secure_storage.dart';

/// {@template secure_storage_service}
/// Package for secure store sensitive information.
/// {@endtemplate}
class SecureStorageService {
  /// {@macro secure_storage_service}
  SecureStorageService() : _flutterSecureStorage = const FlutterSecureStorage();

  final FlutterSecureStorage _flutterSecureStorage;

  /// Reads a value from the secure storage.
  Future<String?> read(String key) {
    return _flutterSecureStorage.read(key: key);
  }

  /// Writes a value to the secure storage.
  Future<void> write(String key, String value) {
    return _flutterSecureStorage.write(key: key, value: value);
  }

  /// Deletes a value from the secure storage.
  Future<void> delete(String key) {
    return _flutterSecureStorage.delete(key: key);
  }

  /// Deletes all values from the secure storage.
  Future<void> deleteAll() {
    return _flutterSecureStorage.deleteAll();
  }
}
