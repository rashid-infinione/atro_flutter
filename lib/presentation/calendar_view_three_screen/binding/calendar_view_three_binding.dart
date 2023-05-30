import '../controller/calendar_view_three_controller.dart';
import 'package:get/get.dart';

class CalendarViewThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalendarViewThreeController());
  }
}
