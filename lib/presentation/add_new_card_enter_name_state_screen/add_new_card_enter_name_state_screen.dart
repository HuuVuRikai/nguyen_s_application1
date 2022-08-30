import 'controller/add_new_card_enter_name_state_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_text_form_field.dart';

class AddNewCardEnterNameStateScreen
    extends GetWidget<AddNewCardEnterNameStateController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                797.00,
              ),
              width: getHorizontalSize(
                375.00,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
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
                                          svgPath: ImageConstant.imgMap14,
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
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 44,
                              right: 16,
                            ),
                            child: Text(
                              "lbl_payment_method".tr.toUpperCase(),
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
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              left: 16,
                              top: 12,
                              right: 16,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                190.00,
                              ),
                              width: getHorizontalSize(
                                316.00,
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      16.00,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CommonImageView(
                                            imagePath:
                                                ImageConstant.imgBackground1,
                                            height: getVerticalSize(
                                              190.00,
                                            ),
                                            width: getHorizontalSize(
                                              316.00,
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              left: 25,
                                              top: 10,
                                              right: 40,
                                              bottom: 19,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgMastercard,
                                                    height: getVerticalSize(
                                                      32.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      52.00,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      290.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 1,
                                                      top: 84,
                                                      right: 1,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_iris_watson"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtTenorSans16WhiteA700
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            bottom: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_03_25".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtTenorSans16WhiteA700
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 7,
                                                      right: 91,
                                                    ),
                                                    child: Text(
                                                      "msg_2365_3654_2365".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTenorSans18WhiteA700
                                                          .copyWith(
                                                        letterSpacing: 1.00,
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 10,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgBackground2,
                                          height: getVerticalSize(
                                            190.00,
                                          ),
                                          width: getHorizontalSize(
                                            316.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 13,
                              right: 16,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGroup12,
                              height: getVerticalSize(
                                8.00,
                              ),
                              width: getHorizontalSize(
                                40.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 16,
                                top: 11,
                                right: 16,
                              ),
                              child: Text(
                                "lbl_name_on_card".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtTenorSans12Gray500.copyWith(),
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 341,
                            focusNode: FocusNode(),
                            controller: controller.priceController,
                            hintText: "lbl_open_fashion2".tr,
                            margin: getMargin(
                              left: 16,
                              top: 7,
                              right: 16,
                            ),
                            variant: TextFormFieldVariant.UnderLineBluegray100,
                            padding: TextFormFieldPadding.PaddingB9,
                            fontStyle:
                                TextFormFieldFontStyle.TenorSans16Bluegray900,
                            textInputAction: TextInputAction.done,
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 16,
                                top: 9,
                                right: 16,
                              ),
                              child: Text(
                                "msg_please_enter_y".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans12Gray501.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 16,
                                top: 23,
                                right: 16,
                              ),
                              child: Text(
                                "lbl_card_number".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtTenorSans15Gray500.copyWith(),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              341.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 17,
                              right: 16,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray100,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 38,
                              right: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  margin: getMargin(
                                    top: 1,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_exp_month".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans15Gray500
                                              .copyWith(),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          165.00,
                                        ),
                                        margin: getMargin(
                                          top: 15,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.bluegray100,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    bottom: 1,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_exp_date".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans15Gray500
                                              .copyWith(),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          164.00,
                                        ),
                                        margin: getMargin(
                                          top: 15,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.bluegray100,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 16,
                                top: 35,
                                right: 16,
                              ),
                              child: Text(
                                "lbl_cvv".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtTenorSans15Gray500.copyWith(),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              342.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 17,
                              right: 16,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray100,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: getMargin(
                                top: 103,
                              ),
                              decoration: AppDecoration.fillBlack900,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 22,
                                      bottom: 18,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgPlus,
                                      height: getSize(
                                        15.00,
                                      ),
                                      width: getSize(
                                        15.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 26,
                                      top: 21,
                                      bottom: 18,
                                    ),
                                    child: Text(
                                      "lbl_add_card".tr.toUpperCase(),
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
