import '../controller/blog_list_view_controller.dart';
import '../models/blog_list_view_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class BlogListViewItemWidget extends StatelessWidget {
  BlogListViewItemWidget(this.blogListViewItemModelObj);

  BlogListViewItemModel blogListViewItemModelObj;

  var controller = Get.find<BlogListViewController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 12.0000075,
          bottom: 12.0000075,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            CommonImageView(
              imagePath: ImageConstant.imgRectangle433,
              height: getVerticalSize(
                155.00,
              ),
              width: getHorizontalSize(
                120.00,
              ),
            ),
            Container(
              margin: getMargin(
                left: 11,
                top: 15,
                bottom: 3,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      110.00,
                    ),
                    width: getHorizontalSize(
                      200.00,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: getHorizontalSize(
                              200.00,
                            ),
                            margin: getMargin(
                              top: 10,
                            ),
                            child: Text(
                              "msg_the_excitement".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtTenorSans14Bluegray900a2.copyWith(
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: getHorizontalSize(
                              168.00,
                            ),
                            margin: getMargin(
                              left: 1,
                              right: 10,
                              bottom: 10,
                            ),
                            child: Text(
                              "msg_2021_style_guid2".tr.toUpperCase(),
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Black900.copyWith(
                                letterSpacing: 2.00,
                                height: 1.43,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 14,
                      right: 10,
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
          ],
        ),
      ),
    );
  }
}
