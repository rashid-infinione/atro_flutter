import 'controller/photo_album_actions_three_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:muhammad_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PhotoAlbumActionsThreeOneScreen
    extends GetWidget<PhotoAlbumActionsThreeOneController> {
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
                          decoration:
                              AppDecoration.gradientTealA400IndigoA20002,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgTopnotchWhiteA700,
                                height: getVerticalSize(
                                  23,
                                ),
                                width: getHorizontalSize(
                                  750,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 28,
                                  bottom: 44,
                                ),
                                child: Text(
                                  "lbl_my_stories".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratMedium26WhiteA700
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      2.89,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage80x80,
                                    height: getSize(
                                      80,
                                    ),
                                    width: getSize(
                                      80,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 30,
                                      top: 26,
                                      bottom: 22,
                                    ),
                                    child: Text(
                                      "lbl_story_title".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMontserratMedium25Gray900,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 29,
                                      bottom: 28,
                                    ),
                                    child: Text(
                                      "lbl_jan_01_20232".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium18Bluegray500
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          3.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(
                                      48,
                                    ),
                                    width: getSize(
                                      48,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                      bottom: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 18,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  2,
                                ),
                                thickness: getVerticalSize(
                                  2,
                                ),
                                color: ColorConstant.gray100,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage80x80,
                                    height: getSize(
                                      80,
                                    ),
                                    width: getSize(
                                      80,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 30,
                                      top: 26,
                                      bottom: 22,
                                    ),
                                    child: Text(
                                      "lbl_story_title".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMontserratMedium25Gray900,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 29,
                                      bottom: 28,
                                    ),
                                    child: Text(
                                      "lbl_jan_20_2023".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium18Bluegray500
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          3.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(
                                      48,
                                    ),
                                    width: getSize(
                                      48,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                      bottom: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 18,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  2,
                                ),
                                thickness: getVerticalSize(
                                  2,
                                ),
                                color: ColorConstant.gray100,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage80x80,
                                    height: getSize(
                                      80,
                                    ),
                                    width: getSize(
                                      80,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 30,
                                      top: 26,
                                      bottom: 22,
                                    ),
                                    child: Text(
                                      "lbl_story_title".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMontserratMedium25Gray900,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 29,
                                      bottom: 28,
                                    ),
                                    child: Text(
                                      "lbl_feb_22_2023".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium18Bluegray500
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          3.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(
                                      48,
                                    ),
                                    width: getSize(
                                      48,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                      bottom: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 18,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  2,
                                ),
                                thickness: getVerticalSize(
                                  2,
                                ),
                                color: ColorConstant.gray100,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage80x80,
                                    height: getSize(
                                      80,
                                    ),
                                    width: getSize(
                                      80,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 30,
                                      top: 26,
                                      bottom: 22,
                                    ),
                                    child: Text(
                                      "lbl_story_title".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMontserratMedium25Gray900,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 29,
                                      bottom: 28,
                                    ),
                                    child: Text(
                                      "lbl_march_22_2023".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium18Bluegray500
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          3.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(
                                      48,
                                    ),
                                    width: getSize(
                                      48,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                      bottom: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 18,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  2,
                                ),
                                thickness: getVerticalSize(
                                  2,
                                ),
                                color: ColorConstant.gray100,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 20,
                          top: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage80x80,
                                  height: getSize(
                                    80,
                                  ),
                                  width: getSize(
                                    80,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 30,
                                    top: 26,
                                    bottom: 22,
                                  ),
                                  child: Text(
                                    "lbl_story_title".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratMedium25Gray900,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 29,
                                    bottom: 28,
                                  ),
                                  child: Text(
                                    "lbl_april_2_2023".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratMedium18Bluegray500
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        3.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getSize(
                                48,
                              ),
                              width: getSize(
                                48,
                              ),
                              margin: getMargin(
                                top: 16,
                                bottom: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            top: 635,
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
                                            left: 33,
                                            top: 30,
                                            right: 33,
                                            bottom: 30,
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
                                                imagePath:
                                                    ImageConstant.imgSignature1,
                                                height: getVerticalSize(
                                                  78,
                                                ),
                                                width: getHorizontalSize(
                                                  74,
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
