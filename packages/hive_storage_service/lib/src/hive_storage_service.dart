import 'package:hive_flutter/hive_flutter.dart';

/// {@template hive_storage_service}
/// Storage service for data and state for persistency
/// {@endtemplate}
class HiveStorageService<T> {
  /// {@macro hive_storage_service}
  const HiveStorageService({
    required this.boxName,
    required this.schemaAdapter,
  });

  final String boxName;
  final TypeAdapter<T> schemaAdapter;

  Future<void> init() async {
    await Hive.initFlutter();
    // register adapters
    Hive.registerAdapter<T>(schemaAdapter);
    // open boxes
    // account box
    await Hive.openBox<T>(boxName);
  }

  Future<void> put(String key, T value) async {
    final box = Hive.box<T>(boxName);
    await box.put(key, value);
  }

  Future<T?> get(String key) async {
    final box = Hive.box<T>(boxName);
    return box.get(key);
  }

  Future<void> delete(String key) async {
    final box = Hive.box<T>(boxName);
    await box.delete(key);
  }

  Future<void> clear() async {
    final box = Hive.box<T>(boxName);
    await box.clear();
  }

  Future<void> close() async {
    await Hive.close();
  }

  Future<void> deleteBox() async {
    await Hive.deleteBoxFromDisk(boxName);
  }

  Future<void> deleteAllBoxes() async {
    await Hive.deleteFromDisk();
  }
}
