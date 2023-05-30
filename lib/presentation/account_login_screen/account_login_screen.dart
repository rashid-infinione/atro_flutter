import 'controller/account_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';
import 'package:muhammad_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class AccountLoginScreen extends GetWidget<AccountLoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup18,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SingleChildScrollView(
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
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              top: 529,
                              right: 166,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgLogo,
                                  height: getVerticalSize(
                                    95,
                                  ),
                                  width: getHorizontalSize(
                                    294,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 23,
                                    top: 4,
                                    bottom: 39,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: getPadding(
                                          left: 8,
                                          top: 7,
                                          right: 8,
                                          bottom: 7,
                                        ),
                                        decoration: AppDecoration.fillGray9007f
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_ui".tr.toUpperCase(),
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratMedium18
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  3.0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPath,
                                        height: getVerticalSize(
                                          14,
                                        ),
                                        width: getHorizontalSize(
                                          11,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 60,
                            top: 80,
                            right: 60,
                          ),
                          padding: getPadding(
                            all: 30,
                          ),
                          decoration: AppDecoration.fillGray9007f.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 10,
                                  top: 11,
                                  bottom: 7,
                                ),
                                child: Text(
                                  "lbl_alan_gmail_com".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratMedium25,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgMisccursor,
                                height: getVerticalSize(
                                  40,
                                ),
                                width: getHorizontalSize(
                                  2,
                                ),
                                margin: getMargin(
                                  left: 11,
                                  top: 5,
                                  bottom: 5,
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: getSize(
                                  50,
                                ),
                                width: getSize(
                                  50,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgUserWhiteA700,
                                      height: getSize(
                                        50,
                                      ),
                                      width: getSize(
                                        50,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCheckmark,
                                      height: getSize(
                                        30,
                                      ),
                                      width: getSize(
                                        30,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            630,
                          ),
                          margin: getMargin(
                            left: 60,
                            top: 40,
                            right: 60,
                          ),
                          padding: getPadding(
                            left: 39,
                            top: 37,
                            right: 39,
                            bottom: 37,
                          ),
                          decoration: AppDecoration.fillGray9007f.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                ),
                                child: Text(
                                  "lbl_your_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratMedium25,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            100,
                          ),
                          text: "lbl_sign_in".tr.toUpperCase(),
                          margin: getMargin(
                            left: 60,
                            top: 50,
                            right: 60,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 49,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                  bottom: 10,
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    76,
                                  ),
                                  child: Divider(
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    thickness: getVerticalSize(
                                      2,
                                    ),
                                    color: ColorConstant.whiteA70075,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 30,
                                ),
                                child: Text(
                                  "lbl_or".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtMontserratMedium18.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      3.0,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                  bottom: 10,
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    107,
                                  ),
                                  child: Divider(
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    thickness: getVerticalSize(
                                      2,
                                    ),
                                    color: ColorConstant.whiteA70075,
                                    indent: getHorizontalSize(
                                      31,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 60,
                            top: 49,
                            right: 60,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "lbl_forgot_details".tr.toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratMedium18.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    3.0,
                                  ),
                                ),
                              ),
                              Text(
                                "lbl_create_account".tr.toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratMedium18.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    3.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgIphonexhomeWhiteA700,
                          height: getVerticalSize(
                            74,
                          ),
                          width: getHorizontalSize(
                            750,
                          ),
                          margin: getMargin(
                            top: 218,
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
      ),
    );
  }
}
