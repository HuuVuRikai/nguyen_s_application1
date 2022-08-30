import 'controller/fourhundredfour_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_button.dart';

class FourhundredfourScreen extends GetWidget<FourhundredfourController> {
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
                                  svgPath: ImageConstant.imgMap19,
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
                      left: 54,
                      top: 44,
                      right: 54,
                    ),
                    child: Text(
                      "lbl_page_not_found".tr.toUpperCase(),
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
                      left: 54,
                      top: 68,
                      right: 54,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgComputer48X26,
                      height: getVerticalSize(
                        48.00,
                      ),
                      width: getHorizontalSize(
                        26.00,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      268.00,
                    ),
                    margin: getMargin(
                      left: 54,
                      top: 29,
                      right: 51,
                    ),
                    child: Text(
                      "msg_we_can_t_find_t".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtTenorSans18.copyWith(
                        height: 1.56,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 54,
                      top: 38,
                      right: 54,
                    ),
                    decoration: AppDecoration.fillBlack900,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 13,
                            bottom: 13,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowleft,
                            height: getVerticalSize(
                              14.00,
                            ),
                            width: getHorizontalSize(
                              18.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 11,
                            bottom: 12,
                          ),
                          child: Text(
                            "lbl_home_page".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtTenorSans16.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        top: 64,
                      ),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 108,
                              top: 26,
                              right: 108,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGroup29,
                              height: getVerticalSize(
                                19.00,
                              ),
                              width: getHorizontalSize(
                                158.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 108,
                              top: 26,
                              right: 108,
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
                            child: Container(
                              margin: getMargin(
                                top: 26,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: getHorizontalSize(
                                        184.00,
                                      ),
                                      margin: getMargin(
                                        left: 58,
                                        right: 58,
                                      ),
                                      child: Text(
                                        "msg_support_openui".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtTenorSans16Bluegray900
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 58,
                                        top: 24,
                                        right: 58,
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
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 58,
                                        top: 35,
                                        right: 58,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_about".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtTenorSans16Black900
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 52,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_contact".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans16Black900
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 52,
                                                    top: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_blog".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans16Black900
                                                        .copyWith(
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
                                  CustomButton(
                                    width: 375,
                                    text: "msg_copyright_open".tr,
                                    margin: getMargin(
                                      top: 25,
                                    ),
                                    shape: ButtonShape.Square,
                                    alignment: Alignment.centerLeft,
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
