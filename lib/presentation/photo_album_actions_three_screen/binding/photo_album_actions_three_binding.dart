import '../controller/photo_album_actions_three_controller.dart';
import 'package:get/get.dart';

class PhotoAlbumActionsThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhotoAlbumActionsThreeController());
  }
}
