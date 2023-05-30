import 'package:get/get.dart';
import 'gridtitle_item_model.dart';

/// This class defines the variables used in the [photo_album_collections_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class PhotoAlbumCollectionsModel {
  Rx<List<GridtitleItemModel>> gridtitleItemList =
      Rx(List.generate(6, (index) => GridtitleItemModel()));
}
