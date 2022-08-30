import '../controller/cart_controller.dart';
import '../models/cart_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_icon_button.dart';
import 'package:nguyen_s_application1/widgets/custom_radio_button.dart';

// ignore: must_be_immutable
class CartItemWidget extends StatelessWidget {
  CartItemWidget(this.cartItemModelObj);

  CartItemModel cartItemModelObj;

  var controller = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 8.334999,
          bottom: 8.334999,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            CommonImageView(
              imagePath: ImageConstant.imgRectangle344,
              height: getVerticalSize(
                133.00,
              ),
              width: getHorizontalSize(
                100.00,
              ),
            ),
            Container(
              margin: getMargin(
                left: 10,
                top: 7,
                bottom: 14,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 3,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_lamerei".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTenorSans14Black900.copyWith(
                        letterSpacing: 2.00,
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Text(
                      "msg_recycle_boucle".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTenorSans12Gray700.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomRadioButton(
                          text: "lbl_1".tr,
                          iconSize: 24,
                          value: "text",
                          groupValue: controller.radioGroup.value,
                          onChange: (value) {
                            controller.radioGroup.value = value;
                          },
                        ),
                        CustomIconButton(
                          height: 24,
                          width: 24,
                          margin: getMargin(
                            left: 12,
                          ),
                          variant: IconButtonVariant.OutlineGray4006c,
                          shape: IconButtonShape.CircleBorder12,
                          padding: IconButtonPadding.PaddingAll6,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClose8X8,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                      right: 10,
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
          ],
        ),
      ),
    );
  }
}
