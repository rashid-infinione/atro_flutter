import '../controller/settings_user_preferences_controller.dart';
import 'package:get/get.dart';

class SettingsUserPreferencesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsUserPreferencesController());
  }
}
