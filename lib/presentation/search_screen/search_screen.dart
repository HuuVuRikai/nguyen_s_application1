import 'controller/search_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

class SearchScreen extends GetWidget<SearchController> {
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      left: 18,
                      top: 23,
                      right: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgSearchGray902,
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 13,
                                  top: 3,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_search_items".tr,
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
                            top: 4,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClose11X11,
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
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
                      313.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 13,
                      right: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray700,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 22,
                      right: 16,
                    ),
                    child: Text(
                      "msg_popular_search".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTenorSans14Bluegray400.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      92.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 23,
                      right: 16,
                      bottom: 20,
                    ),
                    child: Text(
                      "msg_trend_dress_bag".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTenorSans16Black900.copyWith(
                        height: 2.28,
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
