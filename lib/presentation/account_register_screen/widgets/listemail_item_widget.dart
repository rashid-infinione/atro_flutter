import '../controller/account_register_controller.dart';
import '../models/listemail_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListemailItemWidget extends StatelessWidget {
  ListemailItemWidget(this.listemailItemModelObj);

  ListemailItemModel listemailItemModelObj;

  var controller = Get.find<AccountRegisterController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 30,
        top: 26,
        right: 30,
        bottom: 26,
      ),
      decoration: AppDecoration.fillGray800.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              left: 9,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 1,
                  ),
                  child: Obx(
                    () => Text(
                      listemailItemModelObj.emailTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratMedium25,
                    ),
                  ),
                ),
                Obx(
                  () => Text(
                    listemailItemModelObj.subtitlesmallTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratMedium20WhiteA7007f,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getSize(
              50,
            ),
            width: getSize(
              50,
            ),
            margin: getMargin(
              top: 3,
              bottom: 3,
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
                  svgPath: ImageConstant.imgClose,
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
    );
  }
}
