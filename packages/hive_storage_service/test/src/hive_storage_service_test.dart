// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:hive_storage_service/hive_storage_service.dart';

import '../model/test_model.dart';

void main() {
  group('HiveStorageService', () {
    test('can be instantiated', () {
      expect(
        HiveStorageService(
          boxName: 'test',
          schemaAdapter: TestModelAdapter(),
        ),
        isNotNull,
      );
    });
  });
}
