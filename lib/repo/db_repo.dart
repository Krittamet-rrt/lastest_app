import 'package:lastest_time/models/last_time_item.dart';
import 'package:lastest_time/prisma.dart';
import 'package:lastest_time/repo/repo.dart';

class DbRepo extends Repo {
  @override
  Future<List<LastestTimeItem>> load() async {
    final lastestTimeData = await prisma.lastestTimeItem.findMany();
    return lastestTimeData
        .map<LastestTimeItem>((e) => LastestTimeItem.fromJson(e.toJson()))
        .toList();
  }
}
