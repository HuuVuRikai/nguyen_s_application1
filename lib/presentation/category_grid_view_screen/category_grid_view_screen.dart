import '../category_grid_view_screen/widgets/gridrectangle344_item_widget.dart';
import 'controller/category_grid_view_controller.dart';
import 'models/gridrectangle344_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_button.dart';
import 'package:nguyen_s_application1/widgets/custom_drop_down.dart';
import 'package:nguyen_s_application1/widgets/custom_icon_button.dart';

class CategoryGridViewScreen extends GetWidget<CategoryGridViewController> {
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
                            svgPath: ImageConstant.imgMap1,
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
                    top: 18,
                  ),
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 15,
                              right: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                    bottom: 8,
                                  ),
                                  child: Text(
                                    "lbl_4500_apparel".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans14.copyWith(),
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomDropDown(
                                      width: 72,
                                      focusNode: FocusNode(),
                                      icon: Container(
                                        margin: getMargin(
                                          left: 7,
                                          right: 13,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgPolygon1,
                                        ),
                                      ),
                                      hintText: "lbl_new".tr,
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                      fontStyle: DropDownFontStyle.TenorSans13,
                                      items: controller.categoryGridViewModelObj
                                          .value.dropdownItemList,
                                      onChanged: (value) {
                                        controller.onSelected(value);
                                      },
                                    ),
                                    CustomIconButton(
                                      height: 36,
                                      width: 36,
                                      margin: getMargin(
                                        left: 8,
                                        top: 1,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgSort,
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 36,
                                      width: 36,
                                      margin: getMargin(
                                        left: 9,
                                        top: 1,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgComputer,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                            top: 13,
                            right: 17,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                decoration:
                                    AppDecoration.outlineGray300.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 10,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "lbl_women".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtTenorSans14.copyWith(
                                          letterSpacing: 0.14,
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 12,
                                        right: 13,
                                        bottom: 11,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgClose8X8,
                                        height: getSize(
                                          8.00,
                                        ),
                                        width: getSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 7,
                                ),
                                decoration:
                                    AppDecoration.outlineGray300.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 10,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "lbl_all_apparel".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtTenorSans14.copyWith(
                                          letterSpacing: 0.14,
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 12,
                                        right: 13,
                                        bottom: 11,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgClose8X8,
                                        height: getSize(
                                          8.00,
                                        ),
                                        width: getSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 15,
                              top: 17,
                              right: 15,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
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
                                          .categoryGridViewModelObj
                                          .value
                                          .gridrectangle344ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Gridrectangle344ItemModel model =
                                            controller
                                                    .categoryGridViewModelObj
                                                    .value
                                                    .gridrectangle344ItemList[
                                                index];
                                        return Gridrectangle344ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 60,
                                    top: 57,
                                    right: 48,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        padding: getPadding(
                                          left: 13,
                                          top: 8,
                                          right: 14,
                                          bottom: 7,
                                        ),
                                        decoration:
                                            AppDecoration.txtFillBluegray900,
                                        child: Text(
                                          "lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtTenorSans16.copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 8,
                                          right: 11,
                                          bottom: 7,
                                        ),
                                        decoration:
                                            AppDecoration.txtFillBluegray40063,
                                        child: Text(
                                          "lbl_2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans16Gray700
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        padding: getPadding(
                                          left: 11,
                                          top: 8,
                                          right: 12,
                                          bottom: 7,
                                        ),
                                        decoration:
                                            AppDecoration.txtFillBluegray40063,
                                        child: Text(
                                          "lbl_3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans16Gray700
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 8,
                                          right: 11,
                                          bottom: 7,
                                        ),
                                        decoration:
                                            AppDecoration.txtFillBluegray40063,
                                        child: Text(
                                          "lbl_4".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans16Gray700
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        padding: getPadding(
                                          left: 11,
                                          top: 8,
                                          right: 12,
                                          bottom: 7,
                                        ),
                                        decoration:
                                            AppDecoration.txtFillBluegray40063,
                                        child: Text(
                                          "lbl_5".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans16Gray700
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 9,
                                          bottom: 8,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightGray908,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            6.00,
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 76,
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
                                                      CrossAxisAlignment.center,
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
