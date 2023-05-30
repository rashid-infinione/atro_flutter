import '../controller/account_register_completed_controller.dart';
import 'package:get/get.dart';

class AccountRegisterCompletedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountRegisterCompletedController());
  }
}
