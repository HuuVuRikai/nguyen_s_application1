import '../product_detail_screen/widgets/product_detail_item_widget.dart';
import 'controller/product_detail_controller.dart';
import 'models/product_detail_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_button.dart';
import 'package:nguyen_s_application1/widgets/custom_drop_down.dart';
import 'package:nguyen_s_application1/widgets/custom_icon_button.dart';

class ProductDetailScreen extends GetWidget<ProductDetailController> {
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
                            svgPath: ImageConstant.imgMap2,
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
                    top: 20,
                  ),
                  child: Container(
                    margin: getMargin(
                      bottom: 1,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              460.00,
                            ),
                            width: getHorizontalSize(
                              343.00,
                            ),
                            margin: getMargin(
                              left: 15,
                              right: 15,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage15,
                                    height: getVerticalSize(
                                      460.00,
                                    ),
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                  ),
                                ),
                                CustomIconButton(
                                  height: 36,
                                  width: 36,
                                  margin: getMargin(
                                    all: 12,
                                  ),
                                  variant: IconButtonVariant.FillBlack9007a,
                                  padding: IconButtonPadding.PaddingAll6,
                                  alignment: Alignment.bottomRight,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgMaximize,
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
                              left: 15,
                              top: 13,
                              right: 15,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCar,
                              height: getVerticalSize(
                                8.00,
                              ),
                              width: getHorizontalSize(
                                64.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 15,
                              top: 26,
                              right: 15,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                      ),
                                      child: Text(
                                        "lbl_mohan".tr.toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtTenorSans16Black900
                                            .copyWith(
                                          letterSpacing: 4.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                        right: 2,
                                        bottom: 6,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgUpload,
                                        height: getVerticalSize(
                                          14.00,
                                        ),
                                        width: getHorizontalSize(
                                          11.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "msg_recycle_boucle".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans16Gray700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_120".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans18Red300
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 17,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 3,
                                          bottom: 8,
                                        ),
                                        child: Text(
                                          "lbl_color".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans12Gray700
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgContrast,
                                          height: getSize(
                                            22.00,
                                          ),
                                          width: getSize(
                                            22.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        margin: getMargin(
                                          left: 12,
                                          top: 4,
                                          bottom: 4,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.red300,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        margin: getMargin(
                                          left: 12,
                                          top: 4,
                                          bottom: 4,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray301,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 35,
                                          top: 5,
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "lbl_size".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans12Gray700
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 15,
                                        ),
                                        padding: getPadding(
                                          left: 8,
                                          top: 6,
                                          right: 9,
                                          bottom: 7,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillBluegray900
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder12,
                                        ),
                                        child: Text(
                                          "lbl_s".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtTenorSans10.copyWith(
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
                                        decoration: AppDecoration
                                            .txtOutlineGray300
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder12,
                                        ),
                                        child: Text(
                                          "lbl_m".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans10Gray700
                                              .copyWith(
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
                                        decoration: AppDecoration
                                            .txtOutlineGray300
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder12,
                                        ),
                                        child: Text(
                                          "lbl_l".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans10Gray700
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
                        Container(
                          margin: getMargin(
                            top: 32,
                          ),
                          decoration: AppDecoration.fillBlack900,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 18,
                                  top: 21,
                                  bottom: 18,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgPlus15X15,
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_add_to_basket".tr.toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtTenorSans14Gray50
                                            .copyWith(
                                          letterSpacing: 0.14,
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 19,
                                  right: 35,
                                  bottom: 17,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgUnionGray54,
                                  height: getVerticalSize(
                                    19.00,
                                  ),
                                  width: getHorizontalSize(
                                    22.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 32,
                            right: 20,
                          ),
                          child: Text(
                            "lbl_materials".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtTenorSans14Black900.copyWith(
                              letterSpacing: 2.00,
                              height: 1.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              325.00,
                            ),
                            margin: getMargin(
                              left: 15,
                              top: 16,
                              right: 15,
                            ),
                            child: Text(
                              "msg_we_work_with_mo".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Gray700.copyWith(
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 35,
                            right: 20,
                          ),
                          child: Text(
                            "lbl_care".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtTenorSans14Black900.copyWith(
                              letterSpacing: 2.00,
                              height: 1.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              332.00,
                            ),
                            margin: getMargin(
                              left: 15,
                              top: 16,
                              right: 15,
                            ),
                            child: Text(
                              "msg_to_keep_your_ja".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Gray700.copyWith(
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 24,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 3,
                                  top: 3,
                                  bottom: 5,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgAirplane,
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
                                  left: 14,
                                  top: 4,
                                  bottom: 5,
                                ),
                                child: Text(
                                  "msg_do_not_use_blea".tr,
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
                            left: 16,
                            top: 16,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 3,
                                  bottom: 4,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgDonottumbled,
                                  height: getVerticalSize(
                                    16.00,
                                  ),
                                  width: getHorizontalSize(
                                    18.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 15,
                                  top: 5,
                                  bottom: 4,
                                ),
                                child: Text(
                                  "msg_do_not_tumble_d".tr,
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
                            left: 16,
                            top: 16,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 2,
                                  bottom: 3,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgVideocamera,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    18.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 15,
                                  top: 5,
                                  bottom: 4,
                                ),
                                child: Text(
                                  "msg_dry_clean_with".tr,
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
                            left: 16,
                            top: 16,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 3,
                                  top: 6,
                                  bottom: 5,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgDashboard,
                                  height: getVerticalSize(
                                    12.00,
                                  ),
                                  width: getHorizontalSize(
                                    17.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 15,
                                  top: 4,
                                  bottom: 5,
                                ),
                                child: Text(
                                  "msg_iron_at_a_maxim".tr,
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
                            left: 20,
                            top: 44,
                            right: 20,
                          ),
                          child: Text(
                            "lbl_care".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtTenorSans14Black900.copyWith(
                              letterSpacing: 2.00,
                              height: 1.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 15,
                              top: 24,
                              right: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 3,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 46,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgMusic,
                                          height: getVerticalSize(
                                            17.00,
                                          ),
                                          width: getHorizontalSize(
                                            21.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 12,
                                          top: 3,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 10,
                                              ),
                                              child: Text(
                                                "msg_free_flat_rate".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans14Black900
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                193.00,
                                              ),
                                              margin: getMargin(
                                                top: 12,
                                              ),
                                              child: Text(
                                                "msg_estimated_to_be".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans14Gray700
                                                    .copyWith(
                                                  height: 1.71,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                    bottom: 51,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowup,
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
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            306.00,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 9,
                            right: 16,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray7006c,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 15,
                              top: 7,
                              right: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                  svgPath: ImageConstant.imgOffer20X20,
                                  height: getSize(
                                    20.00,
                                  ),
                                  width: getSize(
                                    20.00,
                                  ),
                                ),
                                CustomDropDown(
                                  width: 301,
                                  focusNode: FocusNode(),
                                  icon: Container(
                                    margin: getMargin(
                                      left: 30,
                                    ),
                                    child: CommonImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownGray914,
                                    ),
                                  ),
                                  hintText: "lbl_cod_policy".tr,
                                  margin: getMargin(
                                    left: 13,
                                    top: 4,
                                    bottom: 1,
                                  ),
                                  items: controller.productDetailModelObj.value
                                      .dropdownItemList,
                                  onChanged: (value) {
                                    controller.onSelected(value);
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            306.00,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 9,
                            right: 16,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray7006c,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 15,
                              top: 11,
                              right: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    16.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                  margin: getMargin(
                                    left: 1,
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 1,
                                            right: 1,
                                          ),
                                          child: Container(
                                            height: getSize(
                                              16.00,
                                            ),
                                            width: getSize(
                                              16.00,
                                            ),
                                            child: CircularProgressIndicator(
                                              value: 0.5,
                                              strokeWidth: getHorizontalSize(
                                                1.00,
                                              ),
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
                                            bottom: 2,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlack900,
                                            height: getVerticalSize(
                                              5.00,
                                            ),
                                            width: getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 2,
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlack9005X6,
                                            height: getVerticalSize(
                                              5.00,
                                            ),
                                            width: getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomDropDown(
                                  width: 301,
                                  focusNode: FocusNode(),
                                  icon: Container(
                                    margin: getMargin(
                                      left: 30,
                                    ),
                                    child: CommonImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownGray914,
                                    ),
                                  ),
                                  hintText: "lbl_return_policy".tr,
                                  margin: getMargin(
                                    left: 12,
                                    top: 4,
                                    bottom: 1,
                                  ),
                                  items: controller.productDetailModelObj.value
                                      .dropdownItemList1,
                                  onChanged: (value) {
                                    controller.onSelected1(value);
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 71,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 11,
                                  right: 16,
                                ),
                                child: Text(
                                  "msg_you_may_also_li".tr.toUpperCase(),
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
                                  left: 16,
                                  top: 11,
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
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 19,
                                  right: 16,
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
                                    itemCount: controller.productDetailModelObj
                                        .value.productDetailItemList.length,
                                    itemBuilder: (context, index) {
                                      ProductDetailItemModel model = controller
                                          .productDetailModelObj
                                          .value
                                          .productDetailItemList[index];
                                      return ProductDetailItemWidget(
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
                          width: double.infinity,
                          margin: getMargin(
                            top: 37,
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
