import '../photo_album_collections_screen/widgets/gridtitle_item_widget.dart';
import 'controller/photo_album_collections_controller.dart';
import 'models/gridtitle_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:muhammad_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PhotoAlbumCollectionsScreen
    extends GetWidget<PhotoAlbumCollectionsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgTopnotch,
                                height: getVerticalSize(
                                  23,
                                ),
                                width: getHorizontalSize(
                                  750,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 20,
                                  right: 40,
                                  bottom: 36,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                        bottom: 8,
                                      ),
                                      child: Text(
                                        "lbl_my_stories".tr.toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratMedium26
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            2.89,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgSettings,
                                      height: getSize(
                                        48,
                                      ),
                                      width: getSize(
                                        48,
                                      ),
                                      margin: getMargin(
                                        left: 193,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 40,
                          top: 10,
                          right: 40,
                        ),
                        child: Obx(
                          () => GridView.builder(
                            shrinkWrap: true,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              mainAxisExtent: getVerticalSize(
                                366,
                              ),
                              crossAxisCount: 2,
                              mainAxisSpacing: getHorizontalSize(
                                40,
                              ),
                              crossAxisSpacing: getHorizontalSize(
                                40,
                              ),
                            ),
                            physics: NeverScrollableScrollPhysics(),
                            itemCount: controller.photoAlbumCollectionsModelObj
                                .value.gridtitleItemList.value.length,
                            itemBuilder: (context, index) {
                              GridtitleItemModel model = controller
                                  .photoAlbumCollectionsModelObj
                                  .value
                                  .gridtitleItemList
                                  .value[index];
                              return GridtitleItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            top: 31,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: fs.Svg(
                                ImageConstant.imgBarbottomligh,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  140,
                                ),
                                width: getHorizontalSize(
                                  658,
                                ),
                                margin: getMargin(
                                  top: 13,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 59,
                                          bottom: 3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGrid,
                                                  height: getSize(
                                                    48,
                                                  ),
                                                  width: getSize(
                                                    48,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 5,
                                                  ),
                                                  child: Text(
                                                    "lbl_feed".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratMedium20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height: getSize(
                                                    48,
                                                  ),
                                                  width: getSize(
                                                    48,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                  ),
                                                  child: Text(
                                                    "lbl_profile".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratMedium20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder70,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            140,
                                          ),
                                          width: getSize(
                                            140,
                                          ),
                                          padding: getPadding(
                                            all: 46,
                                          ),
                                          decoration: AppDecoration
                                              .outlineIndigoA2003f
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder70,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgCamera,
                                                height: getSize(
                                                  48,
                                                ),
                                                width: getSize(
                                                  48,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgIphonexhome,
                                height: getVerticalSize(
                                  74,
                                ),
                                width: getHorizontalSize(
                                  750,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
