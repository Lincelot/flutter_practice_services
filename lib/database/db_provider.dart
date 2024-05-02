import 'package:hive_flutter/hive_flutter.dart';

typedef DatabaseBuilder = void Function(Map boxMap);

class DatabaseProvider {
  final Map _boxMap = <String, Box>{};

  static DatabaseProvider? _instance;

  factory DatabaseProvider.getInstance() {
    return _instance ??= DatabaseProvider._();
  }

  DatabaseProvider._();

  static Future<void> init() async {
    await Hive.initFlutter();
  }

  void add(String boxKey, Box box) {
    _boxMap[boxKey] = box;
  }

  Box<T> get<T>(String boxKey) => _boxMap.containsKey(boxKey)
      ? _boxMap[boxKey]
      : throw Exception('Database Error: Box name is $boxKey');
}
