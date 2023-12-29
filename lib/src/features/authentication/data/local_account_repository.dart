import 'package:app/src/features/authentication/domain/local/local_user_details_model.dart';
import 'package:app/src/features/authentication/domain/user_details_abstract_model.dart';
import 'package:hive_storage_service/hive_storage_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'local_account_repository.g.dart';

@riverpod
HiveStorageService<UserDetails> hiveStorageService(
  HiveStorageServiceRef ref,
) {
  return HiveStorageService(
    boxName: 'account',
    schemaAdapter: LocalUserDetailsAdapter(),
  );
}
