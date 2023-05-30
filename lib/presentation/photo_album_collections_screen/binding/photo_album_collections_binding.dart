import '../controller/photo_album_collections_controller.dart';
import 'package:get/get.dart';

class PhotoAlbumCollectionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhotoAlbumCollectionsController());
  }
}
