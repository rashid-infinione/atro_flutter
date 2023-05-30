import 'package:muhammad_s_application2/core/app_export.dart';
import 'package:muhammad_s_application2/presentation/photo_album_collections_screen/models/photo_album_collections_model.dart';

class PhotoAlbumCollectionsController extends GetxController {
  Rx<PhotoAlbumCollectionsModel> photoAlbumCollectionsModelObj =
      PhotoAlbumCollectionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
