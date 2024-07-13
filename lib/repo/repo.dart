import 'package:lastest_time/models/last_time_item.dart';

abstract class Repo {
  Future<List<LastestTimeItem>> load();

  Future<void> save(List<LastestTimeItem> items) async {}
}
