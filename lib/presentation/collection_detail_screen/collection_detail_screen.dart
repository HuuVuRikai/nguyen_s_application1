import '../collection_detail_screen/widgets/gridrectangle345_item_widget.dart';
import 'controller/collection_detail_controller.dart';
import 'models/gridrectangle345_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_button.dart';

class CollectionDetailScreen extends GetWidget<CollectionDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          margin: getMargin(
            top: 19,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: size.width,
                margin: getMargin(
                  left: 16,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 7,
                        bottom: 8,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgMenu,
                        height: getVerticalSize(
                          15.00,
                        ),
                        width: getHorizontalSize(
                          23.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        right: 2,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CommonImageView(
                            svgPath: ImageConstant.imgGroup31X78,
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
                              svgPath: ImageConstant.imgSearch,
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
                              svgPath: ImageConstant.imgBag22X19,
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
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    padding: getPadding(
                      top: 38,
                    ),
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: getMargin(
                              left: 10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    555.00,
                                  ),
                                  width: getHorizontalSize(
                                    359.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 74,
                                            right: 74,
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.img10,
                                            height: getVerticalSize(
                                              125.00,
                                            ),
                                            width: getHorizontalSize(
                                              173.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 96,
                                            top: 26,
                                            right: 96,
                                            bottom: 26,
                                          ),
                                          child: Text(
                                            "lbl_october".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtBodoniModa28ptBoldItalic4186
                                                .copyWith(
                                              letterSpacing: 2.00,
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 103,
                                            top: 71,
                                            right: 103,
                                            bottom: 71,
                                          ),
                                          child: Text(
                                            "lbl_collection".tr.toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtTenorSans1293
                                                .copyWith(
                                              letterSpacing: 6.06,
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 10,
                                            right: 10,
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant.imgImage20,
                                            height: getVerticalSize(
                                              456.00,
                                            ),
                                            width: getHorizontalSize(
                                              343.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 19,
                                            bottom: 19,
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant.img11,
                                            height: getVerticalSize(
                                              175.00,
                                            ),
                                            width: getHorizontalSize(
                                              221.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 28,
                                    right: 10,
                                  ),
                                  child: Obx(
                                    () => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          286.00,
                                        ),
                                        crossAxisCount: 2,
                                        mainAxisSpacing: getHorizontalSize(
                                          12.00,
                                        ),
                                        crossAxisSpacing: getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: controller
                                          .collectionDetailModelObj
                                          .value
                                          .gridrectangle345ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Gridrectangle345ItemModel model =
                                            controller
                                                    .collectionDetailModelObj
                                                    .value
                                                    .gridrectangle345ItemList[
                                                index];
                                        return Gridrectangle345ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 44,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 58,
                                      top: 10,
                                      right: 58,
                                    ),
                                    child: Text(
                                      "msg_you_may_also_li".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtTenorSans18Gray50
                                          .copyWith(
                                        letterSpacing: 4.00,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 125,
                                      top: 11,
                                      right: 125,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.img12,
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
                                  alignment: Alignment.centerLeft,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: getPadding(
                                      left: 15,
                                      top: 29,
                                      right: 15,
                                      bottom: 8,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          margin: getMargin(
                                            bottom: 1,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage21,
                                                    height: getVerticalSize(
                                                      300.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      254.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 14,
                                                  right: 10,
                                                ),
                                                child: Text(
                                                  "msg_black_collectio"
                                                      .tr
                                                      .toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtTenorSans1293
                                                      .copyWith(
                                                    letterSpacing: 2.00,
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 12,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle441,
                                                height: getVerticalSize(
                                                  300.00,
                                                ),
                                                width: getHorizontalSize(
                                                  254.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 14,
                                                  right: 10,
                                                ),
                                                child: Text(
                                                  "lbl_hae_by_haekim"
                                                      .tr
                                                      .toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtTenorSans1293
                                                      .copyWith(
                                                    letterSpacing: 2.00,
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                top: 63,
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
                                                            overflow:
                                                                TextOverflow
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
                                                            overflow:
                                                                TextOverflow
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
