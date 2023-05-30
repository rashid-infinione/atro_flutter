import '../controller/settings_change_password_controller.dart';
import '../models/listpasswordtyp_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListpasswordtypItemWidget extends StatelessWidget {
  ListpasswordtypItemWidget(this.listpasswordtypItemModelObj);

  ListpasswordtypItemModel listpasswordtypItemModelObj;

  var controller = Get.find<SettingsChangePasswordController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        decoration: AppDecoration.fillWhiteA700,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
                left: 40,
                top: 46,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 6,
                    ),
                    child: Obx(
                      () => Text(
                        listpasswordtypItemModelObj.passwordtypeTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratMedium20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 122,
                    ),
                    child: Text(
                      "lbl2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRegular27Gray900,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 38,
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
    );
  }
}
