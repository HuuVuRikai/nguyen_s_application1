import 'controller/contact_us_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_button.dart';

class ContactUsScreen extends GetWidget<ContactUsController> {
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
                      decoration: BoxDecoration(color: ColorConstant.whiteA700),
                      child: Padding(
                          padding: getPadding(
                              left: 16, top: 19, right: 25, bottom: 9),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 7, bottom: 8),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgMenu15X23,
                                        height: getVerticalSize(15.00),
                                        width: getHorizontalSize(23.00))),
                                Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CommonImageView(
                                          svgPath: ImageConstant.imgMap17,
                                          height: getVerticalSize(31.00),
                                          width: getHorizontalSize(78.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 69, top: 6, bottom: 4),
                                          child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgSearchGray902,
                                              height: getSize(20.00),
                                              width: getSize(20.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 20, top: 5, bottom: 3),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgBag1,
                                              height: getVerticalSize(22.00),
                                              width: getHorizontalSize(19.00)))
                                    ])
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: getPadding(top: 44),
                          child: Container(
                              margin: getMargin(bottom: 2),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 14, right: 14),
                                        child: Text(
                                            "lbl_contact_us".tr.toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtTenorSans18
                                                .copyWith(
                                                    letterSpacing: 4.00,
                                                    height: 1.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 3, right: 14),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.img5,
                                            height: getVerticalSize(9.00),
                                            width: getHorizontalSize(124.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 53, right: 14),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgMenu43X45,
                                            height: getVerticalSize(43.00),
                                            width: getHorizontalSize(45.00))),
                                    Container(
                                        width: getHorizontalSize(337.00),
                                        margin: getMargin(
                                            left: 14, top: 22, right: 14),
                                        child: Text("msg_need_an_asap_an".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtTenorSans16Bluegray900
                                                .copyWith(height: 1.25))),
                                    CustomButton(
                                        width: 187,
                                        text:
                                            "lbl_chat_with_us".tr.toUpperCase(),
                                        margin: getMargin(
                                            left: 14, top: 28, right: 14),
                                        variant: ButtonVariant.FillBlack900,
                                        shape: ButtonShape.Square,
                                        padding: ButtonPadding.PaddingAll10,
                                        fontStyle:
                                            ButtonFontStyle.TenorSans16Gray50),
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 59, right: 14),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgVectorRed300,
                                            height: getVerticalSize(47.00),
                                            width: getHorizontalSize(48.00))),
                                    Container(
                                        width: getHorizontalSize(332.00),
                                        margin: getMargin(
                                            left: 14, top: 23, right: 14),
                                        child: Text("msg_you_can_text_us".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtTenorSans16Bluegray900
                                                .copyWith(height: 1.44))),
                                    CustomButton(
                                        width: 130,
                                        text: "lbl_text_us".tr.toUpperCase(),
                                        margin: getMargin(
                                            left: 14, top: 14, right: 14),
                                        variant: ButtonVariant.FillBlack900,
                                        shape: ButtonShape.Square,
                                        padding: ButtonPadding.PaddingAll10,
                                        fontStyle:
                                            ButtonFontStyle.TenorSans16Gray50),
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgTwitter();
                                        },
                                        child: Padding(
                                            padding: getPadding(
                                                left: 14, top: 65, right: 14),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgTwitter,
                                                height: getVerticalSize(41.00),
                                                width:
                                                    getHorizontalSize(50.00)))),
                                    Container(
                                        width: getHorizontalSize(333.00),
                                        margin: getMargin(
                                            left: 14, top: 25, right: 14),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text:
                                                      "msg_to_send_us_a_pr2".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray900,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Tenor Sans',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.44)),
                                              TextSpan(
                                                  text: "lbl_facebook".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray900,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Tenor Sans',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.44,
                                                      decoration: TextDecoration
                                                          .underline)),
                                              TextSpan(
                                                  text:
                                                      "lbl_or_follow_us_on".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray900,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Tenor Sans',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.44)),
                                              TextSpan(
                                                  text: "lbl_twitter".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray900,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Tenor Sans',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.44,
                                                      decoration: TextDecoration
                                                          .underline)),
                                              TextSpan(
                                                  text: "msg_we_ll_get_bac".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray900,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Tenor Sans',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.44))
                                            ]),
                                            textAlign: TextAlign.left)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 35),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 108,
                                                          top: 26,
                                                          right: 108),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup29,
                                                          height:
                                                              getVerticalSize(
                                                                  19.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  158.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 108,
                                                          top: 26,
                                                          right: 108),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .img5,
                                                          height:
                                                              getVerticalSize(
                                                                  9.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  124.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 26),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            184.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                58,
                                                                            right:
                                                                                58),
                                                                        child: Text(
                                                                            "msg_support_openui"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtTenorSans16Bluegray900.copyWith()))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                58,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                58),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.img5,
                                                                            height: getVerticalSize(9.00),
                                                                            width: getHorizontalSize(124.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 58, top: 35, right: 58),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 1),
                                                                              child: Text("lbl_about".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTenorSans16Black900.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 52),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_contact".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTenorSans16Black900.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 52, top: 1), child: Text("lbl_blog".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTenorSans16Black900.copyWith(height: 1.00)))
                                                                              ]))
                                                                        ]))),
                                                                CustomButton(
                                                                    width: 375,
                                                                    text:
                                                                        "msg_copyright_open"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top:
                                                                            25),
                                                                    shape: ButtonShape
                                                                        .Square,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft)
                                                              ])))
                                                ])))
                                  ]))))
                ]))));
  }

  onTapImgTwitter() async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
