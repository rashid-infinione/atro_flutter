import 'controller/settings_user_preferences_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';
import 'package:muhammad_s_application2/widgets/custom_switch.dart';

class SettingsUserPreferencesScreen
    extends GetWidget<SettingsUserPreferencesController> {
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    decoration: AppDecoration
                                        .gradientTealA400IndigoA20002,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgTopnotchWhiteA700,
                                              height: getVerticalSize(23),
                                              width: getHorizontalSize(750)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 40,
                                                  top: 20,
                                                  right: 40,
                                                  bottom: 36),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleft,
                                                        height: getSize(48),
                                                        width: getSize(48),
                                                        onTap: () {
                                                          onTapImgArrowleft();
                                                        }),
                                                    Spacer(flex: 51),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 7, bottom: 8),
                                                        child: Text(
                                                            "lbl_settings"
                                                                .tr
                                                                .toUpperCase(),
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratMedium26WhiteA700
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            2.89)))),
                                                    Spacer(flex: 48),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 7, bottom: 9),
                                                        child: Text(
                                                            "lbl_save".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratMedium25))
                                                  ]))
                                        ]))),
                            Container(
                                width: getHorizontalSize(749),
                                padding: getPadding(
                                    left: 30, top: 28, right: 50, bottom: 28),
                                decoration: AppDecoration.txtFillGray100,
                                child: Text("lbl_credentials".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratMedium18Bluegray500
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(3.0)))),
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(left: 40, top: 46),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 7),
                                                        child: Text(
                                                            "lbl_email".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratMedium20)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 122),
                                                        child: Text(
                                                            "lbl_alan_gmail_com"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratRegular27Gray900))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 38),
                                              child: Divider(
                                                  height: getVerticalSize(2),
                                                  thickness: getVerticalSize(2),
                                                  color: ColorConstant.gray100))
                                        ]))),
                            Container(
                                width: double.maxFinite,
                                padding: getPadding(all: 40),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Row(children: [
                                  Padding(
                                      padding: getPadding(top: 6, bottom: 6),
                                      child: Text("lbl_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtMontserratMedium20)),
                                  Padding(
                                      padding: getPadding(left: 82, top: 5),
                                      child: Text("lbl".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratRegular27Gray900))
                                ])),
                            Container(
                                width: getHorizontalSize(749),
                                padding: getPadding(
                                    left: 30, top: 28, right: 50, bottom: 28),
                                decoration: AppDecoration.txtFillGray100,
                                child: Text(
                                    "lbl_social_connect".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratMedium18Bluegray500
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(3.0)))),
                            Container(
                                height: getVerticalSize(69),
                                width: double.maxFinite,
                                margin: getMargin(top: 31),
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(left: 50),
                                                    child: Text(
                                                        "msg_facebook_connect"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratMedium25Gray900)),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 32),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(2),
                                                        thickness:
                                                            getVerticalSize(2),
                                                        color: ColorConstant
                                                            .gray100))
                                              ])),
                                      Obx(() => CustomSwitch(
                                          margin: getMargin(right: 40),
                                          alignment: Alignment.topRight,
                                          value:
                                              controller.isSelectedSwitch.value,
                                          onChanged: (value) {
                                            controller.isSelectedSwitch.value =
                                                value;
                                          }))
                                    ])),
                            Padding(
                                padding: getPadding(top: 34),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(left: 50),
                                          child: Text("lbl_reset_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratMedium25Gray900)),
                                      Padding(
                                          padding: getPadding(top: 32),
                                          child: Divider(
                                              height: getVerticalSize(2),
                                              thickness: getVerticalSize(2),
                                              color: ColorConstant.gray100))
                                    ])),
                            Padding(
                                padding: getPadding(left: 50, top: 692),
                                child: Row(children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgLoginsdark,
                                      height: getSize(48),
                                      width: getSize(48)),
                                  Padding(
                                      padding: getPadding(
                                          left: 30, top: 11, bottom: 5),
                                      child: Text("lbl_log_out".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratMedium25RedA200))
                                ])),
                            CustomImageView(
                                svgPath: ImageConstant.imgIphonexhome,
                                height: getVerticalSize(74),
                                width: getHorizontalSize(750),
                                margin: getMargin(top: 30))
                          ])))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
