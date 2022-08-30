import 'controller/payment_success_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class PaymentSuccessDialog extends StatelessWidget {
  PaymentSuccessDialog(this.controller);

  PaymentSuccessController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
          Container(
              width: double.infinity,
              margin: getMargin(left: 16, top: 105, right: 16),
              decoration: AppDecoration.fillWhiteA700,
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                        alignment: Alignment.centerRight,
                        child: GestureDetector(
                            onTap: () {
                              onTapImgClose();
                            },
                            child: Padding(
                                padding:
                                    getPadding(left: 13, top: 14, right: 13),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgClose,
                                    height: getSize(12.00),
                                    width: getSize(12.00))))),
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            margin: getMargin(
                                left: 13, top: 7, right: 13, bottom: 28),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(left: 38, right: 30),
                                      child: Text(
                                          "lbl_payment_success"
                                              .tr
                                              .toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans18
                                              .copyWith(
                                                  letterSpacing: 4.00,
                                                  height: 1.00))),
                                  Padding(
                                      padding: getPadding(
                                          left: 38, top: 39, right: 38),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                                height: getVerticalSize(11.00),
                                                width: getHorizontalSize(9.00),
                                                margin: getMargin(
                                                    top: 17, bottom: 33),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .deepOrange100)),
                                            Container(
                                                height: getVerticalSize(62.00),
                                                width: getHorizontalSize(59.00),
                                                margin: getMargin(left: 2),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 10,
                                                                      right:
                                                                          10),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVector,
                                                                  height:
                                                                      getSize(
                                                                          46.00),
                                                                  width: getSize(
                                                                      46.00)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      18.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              margin: getMargin(
                                                                  left: 10,
                                                                  bottom: 10),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .deepOrange100)))
                                                    ]))
                                          ])),
                                  Padding(
                                      padding: getPadding(
                                          left: 38, top: 44, right: 35),
                                      child: Text("msg_your_payment_wa".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtTenorSans18Bluegray900
                                              .copyWith(height: 1.00))),
                                  Padding(
                                      padding: getPadding(
                                          left: 38, top: 6, right: 38),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 2),
                                                child: Text("lbl_payment_id".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans15
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 7, bottom: 2),
                                                child: Text("lbl_15263541".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans15Bluegray900
                                                        .copyWith(
                                                            height: 1.00)))
                                          ])),
                                  Padding(
                                      padding: getPadding(
                                          left: 38, top: 21, right: 38),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.img5,
                                          height: getVerticalSize(9.00),
                                          width: getHorizontalSize(124.00))),
                                  Padding(
                                      padding: getPadding(
                                          left: 38, top: 24, right: 38),
                                      child: Text("msg_rate_your_purch".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtTenorSans18Bluegray900
                                              .copyWith(height: 1.00))),
                                  Padding(
                                      padding: getPadding(
                                          left: 38, top: 12, right: 38),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CommonImageView(
                                                svgPath: ImageConstant.imgMail,
                                                height: getSize(30.00),
                                                width: getSize(30.00)),
                                            Padding(
                                                padding: getPadding(left: 30),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgVolume,
                                                    height: getSize(30.00),
                                                    width: getSize(30.00))),
                                            Padding(
                                                padding: getPadding(left: 30),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgMap,
                                                    height: getSize(30.00),
                                                    width: getSize(30.00)))
                                          ])),
                                  Padding(
                                      padding: getPadding(top: 43),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomButton(
                                                width: 132,
                                                text: "lbl_submit"
                                                    .tr
                                                    .toUpperCase(),
                                                variant:
                                                    ButtonVariant.FillBlack900,
                                                shape: ButtonShape.Square,
                                                fontStyle: ButtonFontStyle
                                                    .TenorSans16),
                                            CustomButton(
                                                width: 166,
                                                text: "lbl_back_to_home"
                                                    .tr
                                                    .toUpperCase(),
                                                variant: ButtonVariant
                                                    .OutlineGray300,
                                                shape: ButtonShape.Square,
                                                fontStyle: ButtonFontStyle
                                                    .TenorSans16Black900)
                                          ]))
                                ])))
                  ])),
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  margin: getMargin(top: 161),
                  decoration: AppDecoration.fillBlack900,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                            padding: getPadding(top: 20, bottom: 16),
                            child: CommonImageView(
                                svgPath: ImageConstant.imgBag,
                                height: getVerticalSize(18.00),
                                width: getHorizontalSize(15.00))),
                        Padding(
                            padding: getPadding(left: 25, top: 21, bottom: 18),
                            child: Text("lbl_checkout".tr.toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans16.copyWith(
                                    letterSpacing: 0.16, height: 1.00)))
                      ])))
        ]));
  }

  onTapImgClose() {
    Get.back();
  }
}
