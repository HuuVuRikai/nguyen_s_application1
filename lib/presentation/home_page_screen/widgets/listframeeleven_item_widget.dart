import '../controller/home_page_controller.dart';
import '../models/listframeeleven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListframeelevenItemWidget extends StatelessWidget {
  ListframeelevenItemWidget(this.listframeelevenItemModelObj);

  ListframeelevenItemModel listframeelevenItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 4.0,
          right: 37,
          bottom: 4.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: getPadding(
                left: 10,
                top: 10,
                right: 10,
                bottom: 7,
              ),
              decoration: AppDecoration.txtFillGray54.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder16,
              ),
              child: Text(
                "lbl_2021".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtTenorSans14.copyWith(
                  letterSpacing: 0.14,
                  height: 1.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 8,
              ),
              padding: getPadding(
                left: 10,
                top: 10,
                right: 12,
                bottom: 7,
              ),
              decoration: AppDecoration.txtFillGray54.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder16,
              ),
              child: Text(
                "lbl_spring".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtTenorSans14.copyWith(
                  letterSpacing: 0.14,
                  height: 1.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 8,
              ),
              padding: getPadding(
                left: 10,
                top: 10,
                right: 10,
                bottom: 7,
              ),
              decoration: AppDecoration.txtFillGray54.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder16,
              ),
              child: Text(
                "lbl_collection2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtTenorSans14.copyWith(
                  letterSpacing: 0.14,
                  height: 1.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 8,
              ),
              padding: getPadding(
                left: 10,
                top: 10,
                right: 10,
                bottom: 7,
              ),
              decoration: AppDecoration.txtFillGray54.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder16,
              ),
              child: Text(
                "lbl_fall".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtTenorSans14.copyWith(
                  letterSpacing: 0.14,
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
