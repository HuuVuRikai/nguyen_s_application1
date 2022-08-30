import '../controller/category_listview_controller.dart';
import '../models/listrectangle344_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle344ItemWidget extends StatelessWidget {
  Listrectangle344ItemWidget(this.listrectangle344ItemModelObj);

  Listrectangle344ItemModel listrectangle344ItemModelObj;

  var controller = Get.find<CategoryListviewController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 6.334999,
          bottom: 6.334999,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            CommonImageView(
              imagePath: ImageConstant.imgRectangle344220X165,
              height: getVerticalSize(
                133.00,
              ),
              width: getHorizontalSize(
                100.00,
              ),
            ),
            Container(
              height: getVerticalSize(
                126.00,
              ),
              width: getHorizontalSize(
                215.00,
              ),
              margin: getMargin(
                left: 12,
                top: 7,
                right: 15,
                bottom: 1,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        top: 11,
                        bottom: 11,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgUnion,
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          14.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        right: 10,
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
                              style: AppStyle.txtTenorSans14Black900.copyWith(
                                letterSpacing: 2.00,
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 9,
                            ),
                            child: Text(
                              "msg_recycle_boucle".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Gray700.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_120".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans15Red300.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 15,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgStar1,
                                    height: getSize(
                                      13.00,
                                    ),
                                    width: getSize(
                                      13.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 3,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_4_8_ratings".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtTenorSans12Gray700.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 11,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                    bottom: 5,
                                  ),
                                  child: Text(
                                    "lbl_size".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtTenorSans12Gray700.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 6,
                                  ),
                                  padding: getPadding(
                                    left: 8,
                                    top: 6,
                                    right: 9,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.txtOutlineGray300.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder12,
                                  ),
                                  child: Text(
                                    "lbl_s".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtTenorSans10Gray700.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 6,
                                  ),
                                  padding: getPadding(
                                    left: 6,
                                    top: 6,
                                    right: 7,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.txtOutlineGray300.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder12,
                                  ),
                                  child: Text(
                                    "lbl_m".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtTenorSans10Gray700.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 6,
                                  ),
                                  padding: getPadding(
                                    left: 8,
                                    top: 6,
                                    right: 9,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.txtOutlineGray300.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder12,
                                  ),
                                  child: Text(
                                    "lbl_l".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtTenorSans10Gray700.copyWith(
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
