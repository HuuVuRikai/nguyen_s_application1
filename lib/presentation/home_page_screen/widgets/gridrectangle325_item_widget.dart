import '../controller/home_page_controller.dart';
import '../models/gridrectangle325_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle325ItemWidget extends StatelessWidget {
  Gridrectangle325ItemWidget(this.gridrectangle325ItemModelObj);

  Gridrectangle325ItemModel gridrectangle325ItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle325,
                height: getVerticalSize(
                  200.00,
                ),
                width: getHorizontalSize(
                  165.00,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                135.00,
              ),
              margin: getMargin(
                left: 14,
                top: 7,
                right: 14,
              ),
              child: Text(
                "msg_21wn_reversible".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtTenorSans12Bluegray900.copyWith(
                  height: 1.33,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 4,
                right: 14,
                bottom: 4,
              ),
              child: Text(
                "lbl_120".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtTenorSans15Red300.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
