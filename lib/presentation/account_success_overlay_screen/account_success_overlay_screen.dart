import 'controller/account_success_overlay_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AccountSuccessOverlayScreen
    extends GetWidget<AccountSuccessOverlayController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            1572,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgBg,
                height: getVerticalSize(
                  1572,
                ),
                width: getHorizontalSize(
                  619,
                ),
                alignment: Alignment.centerLeft,
              ),
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1572,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1572,
                            ),
                            width: getHorizontalSize(
                              619,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgOverlay,
                                  height: getVerticalSize(
                                    1572,
                                  ),
                                  width: getHorizontalSize(
                                    619,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: getMargin(
                                      bottom: 110,
                                    ),
                                    padding: getPadding(
                                      top: 50,
                                      bottom: 50,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder40,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgLineplane,
                                          height: getVerticalSize(
                                            300,
                                          ),
                                          width: getHorizontalSize(
                                            494,
                                          ),
                                          margin: getMargin(
                                            top: 155,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            388,
                                          ),
                                          margin: getMargin(
                                            left: 44,
                                            top: 21,
                                          ),
                                          child: Text(
                                            "msg_your_password_has".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtMontserratSemiBold40,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            544,
                                          ),
                                          margin: getMargin(
                                            top: 25,
                                            right: 55,
                                          ),
                                          child: Text(
                                            "msg_you_will_shortly".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtMontserratRegular27,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            537,
                                          ),
                                          margin: getMargin(
                                            top: 71,
                                          ),
                                          padding: getPadding(
                                            left: 30,
                                            top: 30,
                                            right: 194,
                                            bottom: 30,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray70033
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder50,
                                          ),
                                          child: Text(
                                            "lbl_close".tr.toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratMedium26
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
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgTopnotchWhiteA700,
                          height: getVerticalSize(
                            23,
                          ),
                          width: getHorizontalSize(
                            750,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgIphonexhomeWhiteA700,
                          height: getVerticalSize(
                            74,
                          ),
                          width: getHorizontalSize(
                            750,
                          ),
                          alignment: Alignment.bottomCenter,
                        ),
                      ],
                    ),
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
