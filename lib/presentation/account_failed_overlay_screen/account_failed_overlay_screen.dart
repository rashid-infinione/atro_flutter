import 'controller/account_failed_overlay_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';
import 'package:muhammad_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class AccountFailedOverlayScreen
    extends GetWidget<AccountFailedOverlayController> {
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
                ImageConstant.imgGroup77,
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
                        Container(
                          margin: getMargin(
                            left: 20,
                            top: 438,
                            right: 20,
                          ),
                          padding: getPadding(
                            left: 62,
                            top: 50,
                            right: 62,
                            bottom: 50,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder40,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgLineplaneTeal50,
                                height: getVerticalSize(
                                  300,
                                ),
                                width: getHorizontalSize(
                                  500,
                                ),
                                margin: getMargin(
                                  top: 155,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  461,
                                ),
                                margin: getMargin(
                                  left: 57,
                                  top: 21,
                                  right: 66,
                                ),
                                child: Text(
                                  "msg_your_password_cannot".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtMontserratSemiBold40,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  551,
                                ),
                                margin: getMargin(
                                  left: 16,
                                  top: 17,
                                  right: 18,
                                ),
                                child: Text(
                                  "msg_your_password_cannot2".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtMontserratRegular27,
                                ),
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  100,
                                ),
                                text: "lbl_close".tr.toUpperCase(),
                                margin: getMargin(
                                  top: 121,
                                ),
                                variant: ButtonVariant.OutlineBluegray70033,
                                fontStyle:
                                    ButtonFontStyle.MontserratMedium26Gray900,
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
                            top: 36,
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
