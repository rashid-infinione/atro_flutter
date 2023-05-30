import '../controller/settings_change_password_controller.dart';
import 'package:get/get.dart';

class SettingsChangePasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsChangePasswordController());
  }
}
