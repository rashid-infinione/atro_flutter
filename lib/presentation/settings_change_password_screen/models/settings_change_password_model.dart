import 'package:get/get.dart';
import 'listpasswordtyp_item_model.dart';

/// This class defines the variables used in the [settings_change_password_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SettingsChangePasswordModel {
  Rx<List<ListpasswordtypItemModel>> listpasswordtypItemList =
      Rx(List.generate(2, (index) => ListpasswordtypItemModel()));
}
