import '../controller/home_page_controller.dart';
import '../models/listrectangle321_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle321ItemWidget extends StatelessWidget {
  Listrectangle321ItemWidget(this.listrectangle321ItemModelObj);

  Listrectangle321ItemModel listrectangle321ItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            top: 1,
            right: 10.110001,
            bottom: 2,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectangle321,
                  height: getVerticalSize(
                    311.00,
                  ),
                  width: getHorizontalSize(
                    254.00,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  202.00,
                ),
                margin: getMargin(
                  left: 26,
                  top: 9,
                  right: 25,
                ),
                child: Text(
                  "msg_harris_tweed_th".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtTenorSans16Bluegray900.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 26,
                  top: 10,
                  right: 26,
                  bottom: 4,
                ),
                child: Text(
                  "lbl_120".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans16Red300.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
