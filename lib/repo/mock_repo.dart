import 'package:lastest_time/models/last_time_item.dart';
import 'package:lastest_time/repo/repo.dart';

class MockRepo extends Repo {
  @override
  Future<List<LasttestTimeItem>> load() async {
    return [
      const LasttestTimeItem(
        1,
        'ซักผ้า',
        7,
        null,
      ),
      const LasttestTimeItem(
        2,
        'ถูบ้าน',
        10,
        null,
      ),
      const LasttestTimeItem(
        3,
        'เปลี่ยนผ้าปูที่นอน',
        14,
        null,
      ),
      const LasttestTimeItem(
        4,
        'จ่ายค่าโทรศัพท์',
        2,
        null,
      ),
    ];
  }
}
