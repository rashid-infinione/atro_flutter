import 'controller/calendar_view_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';
import 'package:muhammad_s_application2/widgets/custom_button.dart';

class CalendarViewThreeScreen extends GetWidget<CalendarViewThreeController> {
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
                                                height: getVerticalSize(1572),
                                                width: double.maxFinite,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      655),
                                                              margin: getMargin(
                                                                  top: 115),
                                                              child: Text(
                                                                  "msg_story_title_keeps"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratSemiBold48))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgTopnotch,
                                                                        height: getVerticalSize(
                                                                            23),
                                                                        width: getHorizontalSize(
                                                                            750)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                40,
                                                                            top:
                                                                                20,
                                                                            right:
                                                                                45,
                                                                            bottom:
                                                                                34),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              CustomImageView(
                                                                                  svgPath: ImageConstant.imgArrowleftBlueGray900,
                                                                                  height: getSize(48),
                                                                                  width: getSize(48),
                                                                                  margin: getMargin(bottom: 2),
                                                                                  onTap: () {
                                                                                    onTapImgArrowleft();
                                                                                  }),
                                                                              CustomImageView(imagePath: ImageConstant.imgSpeakerfilledaudiotool, height: getSize(50), width: getSize(50))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                padding: getPadding(
                                                    top: 20, bottom: 20),
                                                decoration: AppDecoration
                                                    .outlineBluegray70033
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL30),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  651),
                                                          margin: getMargin(
                                                              left: 55,
                                                              top: 28,
                                                              right: 44),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "msg_lorem_ipsum_dolor2"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .blueGray900,
                                                                            fontSize: getFontSize(
                                                                                27),
                                                                            fontFamily:
                                                                                'Montserrat',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text: "msg_lorem_ipsum_dolor3"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .blueGray900,
                                                                            fontSize: getFontSize(
                                                                                27),
                                                                            fontFamily:
                                                                                'Montserrat',
                                                                            fontWeight:
                                                                                FontWeight.w400))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left)),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  100),
                                                          text: "lbl_done"
                                                              .tr
                                                              .toUpperCase(),
                                                          margin: getMargin(
                                                              left: 82,
                                                              top: 123,
                                                              right: 83)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgIphonexhome,
                                                          height:
                                                              getVerticalSize(
                                                                  74),
                                                          width:
                                                              getHorizontalSize(
                                                                  750),
                                                          margin: getMargin(
                                                              top: 21))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
