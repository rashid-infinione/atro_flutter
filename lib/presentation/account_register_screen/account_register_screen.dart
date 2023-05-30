import '../account_register_screen/widgets/listemail_item_widget.dart';
import 'controller/account_register_controller.dart';
import 'models/listemail_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';

class AccountRegisterScreen extends GetWidget<AccountRegisterController> {
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
                                                decoration: AppDecoration
                                                    .gradientLightblue400BlueA200,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgTopnotchWhiteA700,
                                                          height:
                                                              getVerticalSize(
                                                                  23),
                                                          width:
                                                              getHorizontalSize(
                                                                  750)),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 40,
                                                                      top: 20),
                                                              child: Row(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowleft,
                                                                        height: getSize(
                                                                            48),
                                                                        width: getSize(
                                                                            48),
                                                                        onTap:
                                                                            () {
                                                                          onTapImgArrowleft();
                                                                        }),
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgLogoWhiteA700,
                                                                        height: getVerticalSize(
                                                                            40),
                                                                        width: getHorizontalSize(
                                                                            125),
                                                                        margin: getMargin(
                                                                            left:
                                                                                223,
                                                                            top:
                                                                                7))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 60,
                                                              top: 66,
                                                              right: 60),
                                                          child: Obx(() => ListView
                                                              .separated(
                                                                  physics:
                                                                      NeverScrollableScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  separatorBuilder:
                                                                      (context,
                                                                          index) {
                                                                    return SizedBox(
                                                                        height:
                                                                            getVerticalSize(30));
                                                                  },
                                                                  itemCount: controller
                                                                      .accountRegisterModelObj
                                                                      .value
                                                                      .listemailItemList
                                                                      .value
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    ListemailItemModel
                                                                        model =
                                                                        controller
                                                                            .accountRegisterModelObj
                                                                            .value
                                                                            .listemailItemList
                                                                            .value[index];
                                                                    return ListemailItemWidget(
                                                                        model);
                                                                  }))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  630),
                                                          margin: getMargin(
                                                              top: 161),
                                                          padding: getPadding(
                                                              left: 30,
                                                              top: 30,
                                                              right: 159,
                                                              bottom: 30),
                                                          decoration: AppDecoration
                                                              .txtFillIndigoA20001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder50),
                                                          child: Text(
                                                              "msg_create_account"
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
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 46,
                                                              bottom: 684),
                                                          child: Text(
                                                              "msg_already_have_an"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratMedium25))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                padding: getPadding(
                                                    top: 1, bottom: 1),
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
                                                              top: 414))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
