import 'controller/our_story_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

class OurStoryScreen extends GetWidget<OurStoryController> {
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
                                  svgPath: ImageConstant.imgMap7,
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
                      left: 14,
                      top: 44,
                      right: 14,
                    ),
                    child: Text(
                      "lbl_our_story".tr.toUpperCase(),
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
                      left: 14,
                      top: 3,
                      right: 14,
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
                  Container(
                    width: getHorizontalSize(
                      337.00,
                    ),
                    margin: getMargin(
                      left: 14,
                      top: 20,
                      right: 14,
                    ),
                    child: Text(
                      "msg_open_fashion".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTenorSans16Bluegray900.copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 42,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgImage3,
                        height: getVerticalSize(
                          238.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                      top: 57,
                      right: 14,
                    ),
                    child: Text(
                      "lbl_sign_up".tr.toUpperCase(),
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
                      left: 14,
                      top: 3,
                      right: 14,
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
                  Container(
                    width: getHorizontalSize(
                      284.00,
                    ),
                    margin: getMargin(
                      left: 14,
                      top: 10,
                      right: 14,
                    ),
                    child: Text(
                      "msg_receive_early_a".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtTenorSans14Bluegray400.copyWith(
                        height: 1.57,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 32,
                        right: 16,
                      ),
                      child: Text(
                        "lbl_email_adress".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans15Gray500.copyWith(),
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
                      left: 14,
                      top: 17,
                      right: 14,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray100,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        top: 28,
                      ),
                      decoration: AppDecoration.fillBlack900,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 23,
                              bottom: 18,
                            ),
                            child: Text(
                              "lbl_submit2".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Gray50.copyWith(
                                letterSpacing: 0.14,
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 27,
                              top: 24,
                              bottom: 20,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                15.00,
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
