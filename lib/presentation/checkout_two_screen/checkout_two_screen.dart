import 'controller/checkout_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_icon_button.dart';
import 'package:nguyen_s_application1/widgets/custom_radio_button.dart';

class CheckoutTwoScreen extends GetWidget<CheckoutTwoController> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                              ),
                              child: Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 19,
                                  right: 25,
                                  bottom: 9,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                        bottom: 8,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgMenu15X23,
                                        height: getVerticalSize(
                                          15.00,
                                        ),
                                        width: getHorizontalSize(
                                          23.00,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CommonImageView(
                                          svgPath: ImageConstant.imgMap13,
                                          height: getVerticalSize(
                                            31.00,
                                          ),
                                          width: getHorizontalSize(
                                            78.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 69,
                                            top: 6,
                                            bottom: 4,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgSearchGray902,
                                            height: getSize(
                                              20.00,
                                            ),
                                            width: getSize(
                                              20.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 20,
                                            top: 5,
                                            bottom: 3,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgBag1,
                                            height: getVerticalSize(
                                              22.00,
                                            ),
                                            width: getHorizontalSize(
                                              19.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 34,
                                top: 44,
                                right: 34,
                              ),
                              child: Text(
                                "lbl_checkout".tr.toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans18.copyWith(
                                  letterSpacing: 4.00,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 34,
                                top: 3,
                                right: 34,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.img5,
                                height: getVerticalSize(
                                  9.00,
                                ),
                                width: getHorizontalSize(
                                  124.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 34,
                                top: 24,
                                right: 34,
                              ),
                              child: Text(
                                "lbl_iris_watson".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans18Gray931.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 34,
                                top: 11,
                                right: 34,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      198.00,
                                    ),
                                    child: Text(
                                      "msg_606_3727_ullamc".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtTenorSans14Gray700
                                          .copyWith(
                                        height: 1.57,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 12,
                                      bottom: 8,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightBluegray900,
                                      height: getVerticalSize(
                                        11.00,
                                      ),
                                      width: getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 34,
                                top: 14,
                                right: 34,
                              ),
                              child: Text(
                                "lbl_786_713_8616".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans14Gray700.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 24,
                      right: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black90063,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgMastercard,
                              height: getVerticalSize(
                                32.00,
                              ),
                              width: getHorizontalSize(
                                52.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 10,
                                bottom: 7,
                              ),
                              child: Text(
                                "msg_master_card_end".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans14Gray958.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 11,
                            bottom: 8,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowrightBluegray900,
                            height: getVerticalSize(
                              11.00,
                            ),
                            width: getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 23,
                      right: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black90063,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 12,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
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
                                    style: AppStyle.txtTenorSans14Black900
                                        .copyWith(
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
                                    style:
                                        AppStyle.txtTenorSans12Gray700.copyWith(
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                        variant:
                                            IconButtonVariant.OutlineGray4006c,
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
                                    style:
                                        AppStyle.txtTenorSans15Red300.copyWith(
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
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 198,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_total".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtTenorSans14.copyWith(
                              letterSpacing: 3.00,
                              height: 1.00,
                            ),
                          ),
                        ),
                        Text(
                          "lbl_240".tr.toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTenorSans16Red300.copyWith(
                            letterSpacing: 3.00,
                            height: 1.00,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        top: 31,
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
                              "lbl_checkout".tr.toUpperCase(),
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
