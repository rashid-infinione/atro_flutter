import 'package:muhammad_s_application2/core/app_export.dart';
import 'package:muhammad_s_application2/presentation/settings_change_password_screen/models/settings_change_password_model.dart';

class SettingsChangePasswordController extends GetxController {
  Rx<SettingsChangePasswordModel> settingsChangePasswordModelObj =
      SettingsChangePasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
