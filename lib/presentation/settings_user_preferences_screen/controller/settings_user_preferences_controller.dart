import 'package:muhammad_s_application2/core/app_export.dart';
import 'package:muhammad_s_application2/presentation/settings_user_preferences_screen/models/settings_user_preferences_model.dart';

class SettingsUserPreferencesController extends GetxController {
  Rx<SettingsUserPreferencesModel> settingsUserPreferencesModelObj =
      SettingsUserPreferencesModel().obs;

  Rx<bool> isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
