import 'controller/menu_expand_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

class MenuExpandScreen extends GetWidget<MenuExpandController> {
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
                mainAxisAlignment: MainAxisAlignment.start,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 17,
                        top: 35,
                        right: 15,
                        bottom: 34,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 1,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_women".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtTenorSans14.copyWith(
                                    letterSpacing: 3.00,
                                    height: 1.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 52,
                                  ),
                                  child: Text(
                                    "lbl_man".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans14Bluegray90087
                                        .copyWith(
                                      letterSpacing: 3.00,
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 54,
                                  ),
                                  child: Text(
                                    "lbl_kids".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans14Bluegray90087
                                        .copyWith(
                                      letterSpacing: 3.00,
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              8.00,
                            ),
                            width: getHorizontalSize(
                              309.00,
                            ),
                            margin: getMargin(
                              left: 1,
                              top: 10,
                              right: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    244.00,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                    top: 10,
                                    bottom: 3,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray4006c,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    71.00,
                                  ),
                                  margin: getMargin(
                                    top: 10,
                                    right: 10,
                                    bottom: 3,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.red300,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 30,
                                      right: 30,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgOffer,
                                      height: getSize(
                                        8.00,
                                      ),
                                      width: getSize(
                                        8.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 30,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  margin: getMargin(
                                    top: 3,
                                    bottom: 108,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            60.00,
                                          ),
                                          margin: getMargin(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_new_apparel".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtTenorSans16Bluegray900
                                                .copyWith(
                                              height: 3.03,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          width: getHorizontalSize(
                                            98.00,
                                          ),
                                          margin: getMargin(
                                            left: 10,
                                            top: 29,
                                          ),
                                          child: Text(
                                            "msg_outer_dress_b".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtTenorSans16Bluegray900
                                                .copyWith(
                                              height: 2.84,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      margin: getMargin(
                                        top: 5,
                                        bottom: 417,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CommonImageView(
                                            svgPath: ImageConstant.imgArrowdown,
                                            height: getVerticalSize(
                                              6.00,
                                            ),
                                            width: getHorizontalSize(
                                              13.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 42,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowleftGray909,
                                              height: getVerticalSize(
                                                6.00,
                                              ),
                                              width: getHorizontalSize(
                                                13.00,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        478.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                      margin: getMargin(
                                        left: 30,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray300,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        361.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 117,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.red300,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
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
