import 'package:get/get.dart';
import 'listemail_item_model.dart';

/// This class defines the variables used in the [account_register_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class AccountRegisterModel {
  Rx<List<ListemailItemModel>> listemailItemList =
      Rx(List.generate(3, (index) => ListemailItemModel()));
}
