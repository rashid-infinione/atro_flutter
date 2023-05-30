import '../controller/photo_album_actions_three_one_controller.dart';
import 'package:get/get.dart';

class PhotoAlbumActionsThreeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhotoAlbumActionsThreeOneController());
  }
}
