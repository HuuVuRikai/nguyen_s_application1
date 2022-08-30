import '../controller/category_grid_view_controller.dart';
import '../models/gridrectangle344_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle344ItemWidget extends StatelessWidget {
  Gridrectangle344ItemWidget(this.gridrectangle344ItemModelObj);

  Gridrectangle344ItemModel gridrectangle344ItemModelObj;

  var controller = Get.find<CategoryGridViewController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                220.00,
              ),
              width: getHorizontalSize(
                165.00,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRectangle344,
                      height: getVerticalSize(
                        220.00,
                      ),
                      width: getHorizontalSize(
                        165.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        top: 10,
                        right: 9,
                        bottom: 7,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgUnion,
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          14.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 4,
                top: 11,
                right: 10,
              ),
              child: Text(
                "lbl_21wn".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtTenorSans12.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 4,
                  top: 3,
                  right: 9,
                ),
                child: Text(
                  "msg_reversible_ango".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans12Gray700.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 4,
                top: 6,
                right: 10,
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
