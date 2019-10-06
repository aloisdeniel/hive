import 'package:hive/hive.dart';
import 'package:hive/src/backend/storage_backend.dart';
import 'package:hive/src/crypto_helper.dart';

Future<StorageBackend> openBackend(HiveInterface hive, String name, bool lazy,
    bool crashRecovery, CryptoHelper crypto) {
  throw UnimplementedError();
}
