import 'controller/menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

class MenuScreen extends GetWidget<MenuController> {
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
                  Container(
                    margin: getMargin(
                      left: 17,
                      top: 35,
                      right: 17,
                      bottom: 20,
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
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              8.00,
                            ),
                            width: getHorizontalSize(
                              309.00,
                            ),
                            margin: getMargin(
                              left: 2,
                              top: 10,
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
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 1,
                              top: 34,
                              right: 1,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    92.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "msg_new_apparel_bag".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans16Bluegray900
                                        .copyWith(
                                      height: 3.03,
                                    ),
                                  ),
                                ),
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
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getVerticalSize(
                                            6.00,
                                          ),
                                          width: getHorizontalSize(
                                            13.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 42,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getVerticalSize(
                                            6.00,
                                          ),
                                          width: getHorizontalSize(
                                            13.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 42,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getVerticalSize(
                                            6.00,
                                          ),
                                          width: getHorizontalSize(
                                            13.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 42,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getVerticalSize(
                                            6.00,
                                          ),
                                          width: getHorizontalSize(
                                            13.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 42,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowdown,
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
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 49,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgCall,
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 14,
                                  top: 6,
                                  bottom: 4,
                                ),
                                child: Text(
                                  "lbl_786_713_8616".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTenorSans16Gray700.copyWith(
                                    letterSpacing: 1.28,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 1,
                            top: 24,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgLocation,
                                  height: getVerticalSize(
                                    23.00,
                                  ),
                                  width: getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 18,
                                  top: 3,
                                  bottom: 4,
                                ),
                                child: Text(
                                  "lbl_store_locator".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtTenorSans16Gray700.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 79,
                              top: 33,
                              right: 79,
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
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 73,
                              top: 26,
                              right: 73,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSocial,
                              height: getVerticalSize(
                                19.00,
                              ),
                              width: getHorizontalSize(
                                138.00,
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
          ),
        ),
      ),
    );
  }
}
