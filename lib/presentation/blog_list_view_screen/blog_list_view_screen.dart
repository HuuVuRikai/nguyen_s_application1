import '../blog_list_view_screen/widgets/blog_list_view_item_widget.dart';
import 'controller/blog_list_view_controller.dart';
import 'models/blog_list_view_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_button.dart';

class BlogListViewScreen extends GetWidget<BlogListViewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
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
                            svgPath: ImageConstant.imgMap15,
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
              Expanded(
                child: SingleChildScrollView(
                  padding: getPadding(
                    top: 40,
                  ),
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              right: 16,
                            ),
                            child: Text(
                              "lbl_blog".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans18.copyWith(
                                letterSpacing: 4.00,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
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
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 27,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 10,
                                    top: 10,
                                    right: 10,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray54.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder16,
                                  ),
                                  child: Text(
                                    "lbl_fashion2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans14.copyWith(
                                      letterSpacing: 0.14,
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 10,
                                    right: 10,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray54.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder16,
                                  ),
                                  child: Text(
                                    "lbl_promo".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans14.copyWith(
                                      letterSpacing: 0.14,
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 10,
                                    right: 10,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray54.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder16,
                                  ),
                                  child: Text(
                                    "lbl_policy".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans14.copyWith(
                                      letterSpacing: 0.14,
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 10,
                                    right: 10,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray54.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder16,
                                  ),
                                  child: Text(
                                    "lbl_lookbook".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans14.copyWith(
                                      letterSpacing: 0.14,
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 22,
                                    top: 10,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGray54.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder7,
                                  ),
                                  child: Text(
                                    "lbl_sale".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtTenorSans14.copyWith(
                                      letterSpacing: 0.14,
                                      height: 1.00,
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
                              left: 10,
                              top: 28,
                              right: 10,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.blogListViewModelObj.value
                                    .blogListViewItemList.length,
                                itemBuilder: (context, index) {
                                  BlogListViewItemModel model = controller
                                      .blogListViewModelObj
                                      .value
                                      .blogListViewItemList[index];
                                  return BlogListViewItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 10,
                              top: 44,
                              right: 10,
                            ),
                            decoration: AppDecoration.outlineGray30012,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 15,
                                    bottom: 16,
                                  ),
                                  child: Text(
                                    "lbl_load_more".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans16Black900
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 15,
                                    bottom: 15,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgClose12X12,
                                    height: getSize(
                                      18.00,
                                    ),
                                    width: getSize(
                                      18.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              top: 33,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_contact".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
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
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
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
            ],
          ),
        ),
      ),
    );
  }
}
