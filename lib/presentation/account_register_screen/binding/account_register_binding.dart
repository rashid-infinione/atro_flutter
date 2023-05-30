import '../controller/account_register_controller.dart';
import 'package:get/get.dart';

class AccountRegisterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountRegisterController());
  }
}
