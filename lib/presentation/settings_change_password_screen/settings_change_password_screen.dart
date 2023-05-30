import '../settings_change_password_screen/widgets/listpasswordtyp_item_widget.dart';
import 'controller/settings_change_password_controller.dart';
import 'models/listpasswordtyp_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';

class SettingsChangePasswordScreen
    extends GetWidget<SettingsChangePasswordController> {
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
                              child: Container(
                                  height: getVerticalSize(1572),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: getPadding(
                                                    top: 128, bottom: 128),
                                                decoration:
                                                    AppDecoration.fillGray100,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Obx(() =>
                                                          ListView.separated(
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              shrinkWrap: true,
                                                              separatorBuilder:
                                                                  (context,
                                                                      index) {
                                                                return SizedBox(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1));
                                                              },
                                                              itemCount: controller
                                                                  .settingsChangePasswordModelObj
                                                                  .value
                                                                  .listpasswordtypItemList
                                                                  .value
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ListpasswordtypItemModel
                                                                    model =
                                                                    controller
                                                                        .settingsChangePasswordModelObj
                                                                        .value
                                                                        .listpasswordtypItemList
                                                                        .value[index];
                                                                return ListpasswordtypItemWidget(
                                                                    model);
                                                              })),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  120),
                                                          width:
                                                              double.maxFinite,
                                                          margin: getMargin(
                                                              bottom: 955),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                38),
                                                                        child: SizedBox(
                                                                            width: double
                                                                                .maxFinite,
                                                                            child: Divider(
                                                                                height: getVerticalSize(2),
                                                                                thickness: getVerticalSize(2),
                                                                                color: ColorConstant.gray100)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: double.maxFinite,
                                                                        padding: getPadding(left: 39, top: 40, right: 39, bottom: 40),
                                                                        decoration: AppDecoration.fillWhiteA700,
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 8, bottom: 6),
                                                                              child: Text("msg_validate_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium20)),
                                                                          Padding(
                                                                              padding: getPadding(left: 35, top: 6),
                                                                              child: Text("lbl3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular27Gray900)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgMisccursor,
                                                                              height: getVerticalSize(40),
                                                                              width: getHorizontalSize(2),
                                                                              margin: getMargin(left: 22))
                                                                        ])))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillGray9007f,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgIphonexhomeWhiteA700,
                                                          height:
                                                              getVerticalSize(
                                                                  74),
                                                          width:
                                                              getHorizontalSize(
                                                                  750),
                                                          margin: getMargin(
                                                              top: 417))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 1, bottom: 1444),
                                                padding: getPadding(
                                                    left: 39,
                                                    top: 36,
                                                    right: 39,
                                                    bottom: 36),
                                                decoration: AppDecoration
                                                    .gradientTealA400IndigoA20002,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height: getSize(48),
                                                          width: getSize(48),
                                                          margin: getMargin(
                                                              left: 1, top: 8),
                                                          onTap: () {
                                                            onTapImgArrowleft();
                                                          }),
                                                      Spacer(flex: 55),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 16,
                                                              bottom: 8),
                                                          child: Text(
                                                              "lbl_change_password"
                                                                  .tr
                                                                  .toUpperCase(),
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratMedium26WhiteA700
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              2.89)))),
                                                      Spacer(flex: 44),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 16,
                                                              bottom: 9),
                                                          child: Text(
                                                              "lbl_reset".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratMedium25))
                                                    ]))),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgTopnotchWhiteA700,
                                            height: getVerticalSize(23),
                                            width: getHorizontalSize(750),
                                            alignment: Alignment.topCenter)
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
