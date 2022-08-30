import 'controller/checkout_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_drop_down.dart';
import 'package:nguyen_s_application1/widgets/custom_text_form_field.dart';

class CheckoutScreen extends GetWidget<CheckoutController> {
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                  svgPath: ImageConstant.imgMap5,
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
                                    svgPath: ImageConstant.imgSearchGray902,
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
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 44,
                      right: 16,
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
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 3,
                      right: 16,
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 19,
                        right: 16,
                      ),
                      child: Text(
                        "lbl_shipping_adress".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans14Bluegray400.copyWith(
                          letterSpacing: 1.00,
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 10,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_iris_watson".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTenorSans18Gray931.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  198.00,
                                ),
                                margin: getMargin(
                                  top: 11,
                                ),
                                child: Text(
                                  "msg_606_3727_ullamc".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTenorSans14Gray700.copyWith(
                                    height: 1.57,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 14,
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_786_713_8616".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTenorSans14Gray700.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 42,
                            bottom: 37,
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
                  CustomTextFormField(
                    width: 342,
                    focusNode: FocusNode(),
                    controller: controller.frameFortyTwoController,
                    hintText: "msg_add_shipping_ad".tr,
                    margin: getMargin(
                      left: 16,
                      top: 13,
                      right: 16,
                    ),
                    variant: TextFormFieldVariant.FillGray54,
                    padding: TextFormFieldPadding.PaddingT17,
                    fontStyle: TextFormFieldFontStyle.TenorSans16,
                    textInputAction: TextInputAction.done,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 16,
                        right: 22,
                        bottom: 16,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgPlus1,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        15.00,
                      ),
                      minHeight: getVerticalSize(
                        15.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 38,
                        right: 16,
                      ),
                      child: Text(
                        "lbl_shipping_method".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans14Bluegray400.copyWith(
                          letterSpacing: 1.00,
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 16,
                      top: 11,
                      right: 16,
                    ),
                    decoration: AppDecoration.fillGray54.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 17,
                            bottom: 13,
                          ),
                          child: Text(
                            "lbl_pickup_at_store".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtTenorSans16Gray700.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        CustomDropDown(
                          width: 71,
                          focusNode: FocusNode(),
                          icon: Container(
                            margin: getMargin(
                              left: 27,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowdown,
                            ),
                          ),
                          hintText: "lbl_free".tr.toUpperCase(),
                          margin: getMargin(
                            top: 17,
                            right: 23,
                            bottom: 16,
                          ),
                          items: controller
                              .checkoutModelObj.value.dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          },
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 38,
                        right: 16,
                      ),
                      child: Text(
                        "lbl_payment_method".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans14Bluegray400.copyWith(
                          letterSpacing: 1.00,
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  CustomDropDown(
                    width: 342,
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 30,
                        right: 23,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgArrowdown,
                      ),
                    ),
                    hintText: "msg_select_payment".tr,
                    margin: getMargin(
                      left: 16,
                      top: 11,
                      right: 16,
                    ),
                    variant: DropDownVariant.FillGray54,
                    shape: DropDownShape.CircleBorder24,
                    padding: DropDownPadding.PaddingT17,
                    fontStyle: DropDownFontStyle.TenorSans16,
                    items: controller.checkoutModelObj.value.dropdownItemList1,
                    onChanged: (value) {
                      controller.onSelected1(value);
                    },
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 135,
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
                        top: 34,
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
                              "lbl_place_order".tr.toUpperCase(),
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
