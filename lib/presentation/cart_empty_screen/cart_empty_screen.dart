import 'controller/cart_empty_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

class CartEmptyScreen extends GetWidget<CartEmptyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 22,
                      top: 16,
                      right: 22,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgClose12X12,
                      height: getSize(
                        12.00,
                      ),
                      width: getSize(
                        12.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 17,
                      top: 23,
                      right: 17,
                    ),
                    child: Text(
                      "lbl_cart".tr.toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTenorSans14.copyWith(
                        letterSpacing: 3.00,
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 17,
                        top: 243,
                        right: 17,
                      ),
                      child: Text(
                        "msg_you_have_no_ite".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans16Bluegray400.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 257,
                    ),
                    decoration: AppDecoration.fillBlack900,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 20,
                            bottom: 16,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgBag,
                            height: getVerticalSize(
                              18.00,
                            ),
                            width: getHorizontalSize(
                              15.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 21,
                            bottom: 18,
                          ),
                          child: Text(
                            "msg_continue_shoppi".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtTenorSans16.copyWith(
                              letterSpacing: 0.16,
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
          ),
        ),
      ),
    );
  }
}
