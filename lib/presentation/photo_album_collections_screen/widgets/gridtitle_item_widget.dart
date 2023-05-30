import '../controller/photo_album_collections_controller.dart';
import '../models/gridtitle_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class GridtitleItemWidget extends StatelessWidget {
  GridtitleItemWidget(this.gridtitleItemModelObj);

  GridtitleItemModel gridtitleItemModelObj;

  var controller = Get.find<PhotoAlbumCollectionsController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage,
          height: getVerticalSize(
            280,
          ),
          width: getHorizontalSize(
            315,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              20,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 25,
          ),
          child: Text(
            "lbl_story_title".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMontserratSemiBold25,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 4,
          ),
          child: Obx(
            () => Text(
              gridtitleItemModelObj.dateTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratRegular20,
            ),
          ),
        ),
      ],
    );
  }
}
