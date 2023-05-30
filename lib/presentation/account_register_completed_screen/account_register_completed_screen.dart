import 'controller/account_register_completed_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';
import 'package:muhammad_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class AccountRegisterCompletedScreen
    extends GetWidget<AccountRegisterCompletedController> {
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
                ImageConstant.imgGroup26,
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
                          height: getVerticalSize(
                            1132,
                          ),
                          width: getHorizontalSize(
                            710,
                          ),
                          margin: getMargin(
                            top: 306,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  padding: getPadding(
                                    left: 62,
                                    top: 82,
                                    right: 62,
                                    bottom: 82,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder40,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 311,
                                        ),
                                        child: Text(
                                          "msg_horayy_you_re_ready".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtMontserratSemiBold40,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          583,
                                        ),
                                        margin: getMargin(
                                          top: 17,
                                          right: 1,
                                        ),
                                        child: Text(
                                          "msg_you_re_in_the_driver_s".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style:
                                              AppStyle.txtMontserratRegular27,
                                        ),
                                      ),
                                      CustomButton(
                                        height: getVerticalSize(
                                          100,
                                        ),
                                        text: "msg_generate_stories"
                                            .tr
                                            .toUpperCase(),
                                        margin: getMargin(
                                          left: 1,
                                          top: 117,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    513,
                                  ),
                                  width: getHorizontalSize(
                                    556,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgLayer,
                                        height: getVerticalSize(
                                          410,
                                        ),
                                        width: getHorizontalSize(
                                          345,
                                        ),
                                        alignment: Alignment.centerLeft,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgLayer,
                                        height: getVerticalSize(
                                          462,
                                        ),
                                        width: getHorizontalSize(
                                          389,
                                        ),
                                        alignment: Alignment.centerLeft,
                                        margin: getMargin(
                                          left: 40,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgLayerWhiteA700,
                                        height: getVerticalSize(
                                          513,
                                        ),
                                        width: getHorizontalSize(
                                          432,
                                        ),
                                        alignment: Alignment.centerRight,
                                        margin: getMargin(
                                          right: 33,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgLinephonehand,
                                        height: getVerticalSize(
                                          300,
                                        ),
                                        width: getHorizontalSize(
                                          500,
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                    ],
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
