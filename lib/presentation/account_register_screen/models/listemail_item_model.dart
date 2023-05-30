import 'package:get/get.dart';

/// This class is used in the [listemail_item_widget] screen.
class ListemailItemModel {
  Rx<String> emailTxt = Rx("alan@gnail.com");

  Rx<String> subtitlesmallTxt = Rx("Do you mean: alan@gmail.com?");

  Rx<String>? id = Rx("");
}
