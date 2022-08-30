import '../home_page_screen/widgets/gridrectangle325_item_widget.dart';
import '../home_page_screen/widgets/gridrectangle332_item_widget.dart';
import '../home_page_screen/widgets/listframeeleven_item_widget.dart';
import '../home_page_screen/widgets/listrectangle321_item_widget.dart';
import 'controller/home_page_controller.dart';
import 'models/gridrectangle325_item_model.dart';
import 'models/gridrectangle332_item_model.dart';
import 'models/listframeeleven_item_model.dart';
import 'models/listrectangle321_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_button.dart';
import 'package:nguyen_s_application1/widgets/custom_icon_button.dart';

class HomePageScreen extends GetWidget<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      width: size.width,
                      decoration: BoxDecoration(color: ColorConstant.indigo50),
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
                                          svgPath: ImageConstant.imgMap9,
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
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(600.00),
                                width: getHorizontalSize(375.00),
                                child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgImage10,
                                              height: getVerticalSize(600.00),
                                              width:
                                                  getHorizontalSize(375.00))),
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                              width: getHorizontalSize(316.00),
                                              margin: getMargin(
                                                  left: 21,
                                                  top: 18,
                                                  right: 21,
                                                  bottom: 18),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_luxury"
                                                                    .tr
                                                                    .toUpperCase(),
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBodoniModa28ptBoldItalic3866
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            1.21,
                                                                        height:
                                                                            1.00)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 21,
                                                                right: 21),
                                                            child: Text(
                                                                "lbl_fashion2"
                                                                    .tr
                                                                    .toUpperCase(),
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBodoniModa28ptBoldItalic3866
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            1.21,
                                                                        height:
                                                                            1.00)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceEvenly,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      margin: getMargin(
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              1),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl2".tr.toUpperCase(),
                                                                                style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(30.593605041503906), fontFamily: 'Bodoni Moda 28pt', fontWeight: FontWeight.w700, height: 1.00)),
                                                                            TextSpan(
                                                                                text: ' ',
                                                                                style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(30.593605041503906), fontFamily: 'Bodoni Moda 28pt', fontWeight: FontWeight.w700, height: 1.00))
                                                                          ]),
                                                                          textAlign: TextAlign.left)),
                                                                  Text(
                                                                      "lbl_accessories"
                                                                          .tr
                                                                          .toUpperCase(),
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.txtBodoniModa28ptBoldItalic3866.copyWith(
                                                                          letterSpacing:
                                                                              1.21,
                                                                          height:
                                                                              1.00))
                                                                ]))),
                                                    CustomButton(
                                                        width: 253,
                                                        text:
                                                            "msg_explore_collect"
                                                                .tr
                                                                .toUpperCase(),
                                                        margin: getMargin(
                                                            left: 24,
                                                            top: 170,
                                                            right: 24),
                                                        variant: ButtonVariant
                                                            .FillBlack90066,
                                                        shape: ButtonShape
                                                            .CircleBorder20,
                                                        padding: ButtonPadding
                                                            .PaddingAll10,
                                                        fontStyle: ButtonFontStyle
                                                            .TenorSans16Gray50,
                                                        alignment: Alignment
                                                            .centerLeft),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 130,
                                                                top: 13,
                                                                right: 130),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup128X40,
                                                                height:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        40.00))))
                                                  ])))
                                    ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                margin: getMargin(top: 35),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 16, top: 11, right: 16),
                                              child: Text(
                                                  "lbl_new_arrival"
                                                      .tr
                                                      .toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtTenorSans18
                                                      .copyWith(
                                                          letterSpacing: 4.00,
                                                          height: 1.00)))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 16, top: 3, right: 16),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant.img5,
                                                  height: getVerticalSize(9.00),
                                                  width: getHorizontalSize(
                                                      124.00)))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 16, top: 22, right: 16),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_all".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtTenorSans14Gray944
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26, top: 1),
                                                        child: Text(
                                                            "lbl_apparel".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtTenorSans14Bluegray400a2
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 27,
                                                            top: 1,
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_dress".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtTenorSans14Bluegray400a2
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26,
                                                            top: 1,
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_tshirt".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtTenorSans14Bluegray400a2
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 23,
                                                            top: 1,
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_bag".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtTenorSans14Bluegray400a2
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        1.00)))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 49, top: 1, right: 49),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgRectangle327,
                                                  height: getSize(5.00),
                                                  width: getSize(5.00)))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 16, top: 16, right: 16),
                                              child: Obx(() => GridView.builder(
                                                  shrinkWrap: true,
                                                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                      mainAxisExtent:
                                                          getVerticalSize(
                                                              261.00),
                                                      crossAxisCount: 2,
                                                      mainAxisSpacing:
                                                          getHorizontalSize(
                                                              13.00),
                                                      crossAxisSpacing:
                                                          getHorizontalSize(
                                                              13.00)),
                                                  physics:
                                                      NeverScrollableScrollPhysics(),
                                                  itemCount: controller
                                                      .homePageModelObj
                                                      .value
                                                      .gridrectangle325ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Gridrectangle325ItemModel
                                                        model = controller
                                                                .homePageModelObj
                                                                .value
                                                                .gridrectangle325ItemList[
                                                            index];
                                                    return Gridrectangle325ItemWidget(
                                                        model);
                                                  })))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 16,
                                                  top: 41,
                                                  right: 16,
                                                  bottom: 12),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 2),
                                                        child: Text(
                                                            "lbl_explore_more"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtTenorSans16Black900
                                                                .copyWith(
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10,
                                                            top: 3,
                                                            right: 2,
                                                            bottom: 6),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright10X13,
                                                            height:
                                                                getVerticalSize(
                                                                    10.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    13.00)))
                                                  ])))
                                    ]))),
                        Padding(
                            padding: getPadding(left: 16, top: 48, right: 16),
                            child: CommonImageView(
                                svgPath: ImageConstant.imgBrand,
                                height: getVerticalSize(156.00),
                                width: getHorizontalSize(328.00))),
                        Padding(
                            padding: getPadding(left: 16, top: 69, right: 16),
                            child: Text("lbl_collections".tr.toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans18.copyWith(
                                    letterSpacing: 4.00, height: 1.00))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(240.00),
                                width: getHorizontalSize(375.00),
                                margin: getMargin(top: 27),
                                child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgImage12,
                                              height: getVerticalSize(240.00),
                                              width:
                                                  getHorizontalSize(375.00))),
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 13,
                                                  top: 16,
                                                  right: 13,
                                                  bottom: 16),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Text("lbl_10".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtBodoniModa28ptExtraBoldItalic1627
                                                            .copyWith(
                                                                height: 1.00)),
                                                    Container(
                                                        height: getVerticalSize(
                                                            54.00),
                                                        width:
                                                            getHorizontalSize(
                                                                114.00),
                                                        margin: getMargin(
                                                            top: 48,
                                                            bottom: 59),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          bottom:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_october"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtBodoniModa28ptBoldItalic4186
                                                                              .copyWith(height: 1.00)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_collection"
                                                                              .tr
                                                                              .toUpperCase(),
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtTenorSans1293.copyWith(
                                                                              letterSpacing: 6.06,
                                                                              height: 1.00))))
                                                            ]))
                                                  ])))
                                    ]))),
                        Container(
                            height: getVerticalSize(296.00),
                            width: getHorizontalSize(260.00),
                            margin: getMargin(left: 16, top: 40, right: 16),
                            child:
                                Stack(alignment: Alignment.topRight, children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgImage9,
                                      height: getVerticalSize(296.00),
                                      width: getHorizontalSize(260.00))),
                              Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                      width: getHorizontalSize(150.00),
                                      margin: getMargin(
                                          left: 25,
                                          top: 42,
                                          right: 25,
                                          bottom: 42),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text("lbl_autumn".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtBodoniModa28ptBoldItalic4186Bluegray900a2
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 19, top: 1, right: 4),
                                                child: Text(
                                                    "lbl_collection"
                                                        .tr
                                                        .toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans1132
                                                        .copyWith(
                                                            letterSpacing: 5.31,
                                                            height: 1.00)))
                                          ])))
                            ])),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(176.00),
                                width: getHorizontalSize(375.00),
                                margin: getMargin(top: 40),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(bottom: 1),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgImage12175X375,
                                                  height:
                                                      getVerticalSize(175.00),
                                                  width: getHorizontalSize(
                                                      375.00)))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              margin: getMargin(left: 1),
                                              decoration:
                                                  AppDecoration.fillBlack90063,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 33,
                                                        width: 33,
                                                        margin: getMargin(
                                                            left: 178,
                                                            top: 75,
                                                            right: 163,
                                                            bottom: 67),
                                                        variant:
                                                            IconButtonVariant
                                                                .FillBlack9007f,
                                                        padding:
                                                            IconButtonPadding
                                                                .PaddingAll6,
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgPolygon1WhiteA700))
                                                  ])))
                                    ]))),
                        Padding(
                            padding: getPadding(left: 16, top: 82, right: 16),
                            child: Text("lbl_just_for_you".tr.toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans18.copyWith(
                                    letterSpacing: 4.00, height: 1.00))),
                        Padding(
                            padding: getPadding(left: 16, top: 11, right: 16),
                            child: CommonImageView(
                                svgPath: ImageConstant.img5,
                                height: getVerticalSize(9.00),
                                width: getHorizontalSize(124.00))),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                                height: getVerticalSize(413.00),
                                width: getHorizontalSize(1050.00),
                                child: Obx(() => ListView.builder(
                                    padding: getPadding(left: 10, top: 23),
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller.homePageModelObj.value
                                        .listrectangle321ItemList.length,
                                    itemBuilder: (context, index) {
                                      Listrectangle321ItemModel model =
                                          controller.homePageModelObj.value
                                              .listrectangle321ItemList[index];
                                      return Listrectangle321ItemWidget(model);
                                    })))),
                        Padding(
                            padding: getPadding(left: 16, top: 17, right: 16),
                            child: CommonImageView(
                                svgPath: ImageConstant.imgGroup28,
                                height: getVerticalSize(8.00),
                                width: getHorizontalSize(34.00))),
                        Container(
                            margin: getMargin(left: 16, top: 75, right: 8),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(left: 95, right: 95),
                                      child: Text(
                                          "lbl_trending".tr.toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans18
                                              .copyWith(
                                                  letterSpacing: 4.00,
                                                  height: 1.00))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 18),
                                          child: Obx(() => ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .homePageModelObj
                                                  .value
                                                  .listframeelevenItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                ListframeelevenItemModel model =
                                                    controller
                                                            .homePageModelObj
                                                            .value
                                                            .listframeelevenItemList[
                                                        index];
                                                return ListframeelevenItemWidget(
                                                    model);
                                              }))))
                                ])),
                        Container(
                            width: double.infinity,
                            margin: getMargin(left: 1, top: 36),
                            decoration: AppDecoration.fillGray10087,
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding: getPadding(
                                          left: 15, top: 28, right: 15),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgGroup38X97,
                                          height: getVerticalSize(38.00),
                                          width: getHorizontalSize(97.00))),
                                  Container(
                                      margin: getMargin(
                                          left: 15,
                                          top: 21,
                                          right: 15,
                                          bottom: 28),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width:
                                                    getHorizontalSize(262.00),
                                                margin: getMargin(
                                                    left: 14, right: 14),
                                                child: Text(
                                                    "msg_making_a_luxuri".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtTenorSans14Gray700
                                                        .copyWith(
                                                            letterSpacing: 0.14,
                                                            height: 1.43))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 14,
                                                    top: 12,
                                                    right: 14),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant.img5,
                                                    height:
                                                        getVerticalSize(9.00),
                                                    width: getHorizontalSize(
                                                        124.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 14,
                                                    top: 13,
                                                    right: 14),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          margin: getMargin(
                                                              bottom: 2),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            45,
                                                                        right:
                                                                            41),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgMiroodlesstick,
                                                                        height: getVerticalSize(
                                                                            34.00),
                                                                        width: getHorizontalSize(
                                                                            49.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            136.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                16),
                                                                        child: Text(
                                                                            "msg_fast_shipping"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtTenorSans13.copyWith(height: 1.54))))
                                                              ])),
                                                      Container(
                                                          margin:
                                                              getMargin(top: 5),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                31,
                                                                            right:
                                                                                31),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgMiroodlesstick36X52,
                                                                            height: getVerticalSize(36.00),
                                                                            width: getHorizontalSize(52.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            123.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                13),
                                                                        child: Text(
                                                                            "msg_sustainable_pro"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtTenorSans13.copyWith(height: 1.54))))
                                                              ]))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 19),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            55,
                                                                        right:
                                                                            55),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgMiroodlesstick38X54,
                                                                    height:
                                                                        getVerticalSize(
                                                                            38.00),
                                                                    width: getHorizontalSize(
                                                                        54.00))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        165.00),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                8),
                                                                    child: Text(
                                                                        "msg_unique_designs"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtTenorSans13
                                                                            .copyWith(height: 1.54))))
                                                          ])),
                                                      Container(
                                                          margin: getMargin(
                                                              bottom: 4),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            50,
                                                                        right:
                                                                            50),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgMiroodlesstick1,
                                                                        height: getVerticalSize(
                                                                            38.00),
                                                                        width: getHorizontalSize(
                                                                            54.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            155.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                8),
                                                                        child: Text(
                                                                            "msg_fast_shipping2"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtTenorSans13.copyWith(height: 1.54))))
                                                              ]))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 14,
                                                    top: 33,
                                                    right: 14),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgMap39X66,
                                                    height:
                                                        getVerticalSize(39.00),
                                                    width: getHorizontalSize(
                                                        66.00)))
                                          ]))
                                ])),
                        Container(
                            margin: getMargin(left: 16, top: 43, right: 16),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(left: 98, right: 97),
                                      child: Text(
                                          "lbl_follow_us".tr.toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans18
                                              .copyWith(
                                                  letterSpacing: 4.00,
                                                  height: 1.00))),
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgCamera();
                                      },
                                      child: Padding(
                                          padding: getPadding(
                                              left: 98, top: 14, right: 98),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgCamera,
                                              height: getSize(21.00),
                                              width: getSize(21.00)))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 19),
                                          child: Obx(() => GridView.builder(
                                              shrinkWrap: true,
                                              gridDelegate:
                                                  SliverGridDelegateWithFixedCrossAxisCount(
                                                      mainAxisExtent:
                                                          getVerticalSize(
                                                              165.00),
                                                      crossAxisCount: 2,
                                                      mainAxisSpacing:
                                                          getHorizontalSize(
                                                              14.00),
                                                      crossAxisSpacing:
                                                          getHorizontalSize(
                                                              14.00)),
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              itemCount: controller
                                                  .homePageModelObj
                                                  .value
                                                  .gridrectangle332ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Gridrectangle332ItemModel
                                                    model = controller
                                                            .homePageModelObj
                                                            .value
                                                            .gridrectangle332ItemList[
                                                        index];
                                                return Gridrectangle332ItemWidget(
                                                    model);
                                              }))))
                                ])),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: double.infinity,
                                margin: getMargin(top: 35),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 108, top: 26, right: 108),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgGroup29,
                                              height: getVerticalSize(19.00),
                                              width:
                                                  getHorizontalSize(158.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 108, top: 26, right: 108),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.img5,
                                              height: getVerticalSize(9.00),
                                              width:
                                                  getHorizontalSize(124.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              margin: getMargin(top: 26),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .center,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    184.00),
                                                            margin: getMargin(
                                                                left: 58,
                                                                right: 58),
                                                            child: Text(
                                                                "msg_support_openui"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtTenorSans16Bluegray900
                                                                    .copyWith()))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 58,
                                                                top: 24,
                                                                right: 58),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .img5,
                                                                height:
                                                                    getVerticalSize(
                                                                        9.00),
                                                                width: getHorizontalSize(
                                                                    124.00)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 58,
                                                                top: 35,
                                                                right: 58),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_about"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtTenorSans16Black900
                                                                              .copyWith(height: 1.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              52),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(bottom: 1),
                                                                                child: Text("lbl_contact".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTenorSans16Black900.copyWith(height: 1.00))),
                                                                            Padding(
                                                                                padding: getPadding(left: 52, top: 1),
                                                                                child: Text("lbl_blog".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtTenorSans16Black900.copyWith(height: 1.00)))
                                                                          ]))
                                                                ]))),
                                                    CustomButton(
                                                        width: 375,
                                                        text:
                                                            "msg_copyright_open"
                                                                .tr,
                                                        margin:
                                                            getMargin(top: 25),
                                                        shape:
                                                            ButtonShape.Square,
                                                        alignment: Alignment
                                                            .centerLeft)
                                                  ])))
                                    ])))
                      ]))))
                ]))));
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
