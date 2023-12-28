// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:secure_storage_service/secure_storage_service.dart';

void main() {
  group('SecureStorageService', () {
    test('can be instantiated', () {
      expect(SecureStorageService(), isNotNull);
    });
  });
}
