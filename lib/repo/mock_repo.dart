import 'package:lastest_time/models/last_time_item.dart';
import 'package:lastest_time/repo/repo.dart';

class MockRepo extends Repo {
  @override
  Future<List<LastestTimeItem>> load() async {
    return [
      const LastestTimeItem(1, 'ซักผ้า', 7, null, false),
      const LastestTimeItem(2, 'ถูบ้าน', 10, null, false),
      const LastestTimeItem(3, 'เปลี่ยนผ้าปูที่นอน', 14, null, false),
      const LastestTimeItem(4, 'จ่ายค่าโทรศัพท์', 2, null, false),
    ];
  }
}
