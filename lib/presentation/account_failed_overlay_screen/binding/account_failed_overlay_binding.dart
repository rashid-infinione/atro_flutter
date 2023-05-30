import '../controller/account_failed_overlay_controller.dart';
import 'package:get/get.dart';

class AccountFailedOverlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountFailedOverlayController());
  }
}
