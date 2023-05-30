import '../controller/account_success_overlay_controller.dart';
import 'package:get/get.dart';

class AccountSuccessOverlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountSuccessOverlayController());
  }
}
