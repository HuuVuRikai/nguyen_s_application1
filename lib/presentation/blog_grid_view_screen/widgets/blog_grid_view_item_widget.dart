import '../controller/blog_grid_view_controller.dart';
import '../models/blog_grid_view_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class BlogGridViewItemWidget extends StatelessWidget {
  BlogGridViewItemWidget(this.blogGridViewItemModelObj);

  BlogGridViewItemModel blogGridViewItemModelObj;

  var controller = Get.find<BlogGridViewController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 14.0000075,
          bottom: 14.0000075,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                200.00,
              ),
              width: getHorizontalSize(
                343.00,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRectangle434200X343,
                      height: getVerticalSize(
                        200.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      margin: getMargin(
                        top: 10,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 11,
                                right: 11,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgBookmark,
                                height: getVerticalSize(
                                  13.00,
                                ),
                                width: getHorizontalSize(
                                  12.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: getHorizontalSize(
                                343.00,
                              ),
                              margin: getMargin(
                                top: 86,
                              ),
                              decoration:
                                  AppDecoration.gradientGray900Gray90000,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        290.00,
                                      ),
                                      margin: getMargin(
                                        left: 14,
                                        top: 38,
                                        right: 14,
                                        bottom: 18,
                                      ),
                                      child: Text(
                                        "msg_2021_style_guid3".tr.toUpperCase(),
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtTenorSans14Gray50
                                            .copyWith(
                                          letterSpacing: 2.00,
                                          height: 1.43,
                                        ),
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
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  top: 7,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomButton(
                          width: 67,
                          text: "lbl_fashion".tr,
                          variant: ButtonVariant.OutlineGray100,
                          padding: ButtonPadding.PaddingAll6,
                          fontStyle: ButtonFontStyle.TenorSans12Bluegray400,
                        ),
                        CustomButton(
                          width: 48,
                          text: "lbl_tips".tr,
                          margin: getMargin(
                            left: 10,
                          ),
                          variant: ButtonVariant.OutlineGray100,
                          padding: ButtonPadding.PaddingAll6,
                          fontStyle: ButtonFontStyle.TenorSans12Bluegray400,
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_4_days_ago".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans12Bluegray400.copyWith(
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
    );
  }
}
