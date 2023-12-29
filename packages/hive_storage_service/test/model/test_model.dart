import 'package:hive/hive.dart';

part 'test_model.g.dart'; // Generated file containing Hive adapter

@HiveType(typeId: 0) // HiveType annotation to specify the type ID
class TestModel extends HiveObject {
  TestModel(this.name, this.age);
  @HiveField(0) // HiveField annotation to specify the field ID
  String name;

  @HiveField(1)
  int age;
}
