import '../controller/collection_detail_controller.dart';
import '../models/gridrectangle345_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle345ItemWidget extends StatelessWidget {
  Gridrectangle345ItemWidget(this.gridrectangle345ItemModelObj);

  Gridrectangle345ItemModel gridrectangle345ItemModelObj;

  var controller = Get.find<CollectionDetailController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              220.00,
            ),
            width: getHorizontalSize(
              165.00,
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: CommonImageView(
                    imagePath: ImageConstant.imgRectangle3444,
                    height: getVerticalSize(
                      220.00,
                    ),
                    width: getHorizontalSize(
                      165.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: getPadding(
                      left: 10,
                      top: 10,
                      right: 9,
                      bottom: 7,
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
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: getMargin(
                left: 4,
                top: 12,
                right: 9,
                bottom: 4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        top: 14,
                      ),
                      child: Text(
                        "msg_reversible_ango".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans12Gray5087.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 3,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "msg_october_collect".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtTenorSans12Gray50.copyWith(
                              height: 1.50,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 2,
                              bottom: 1,
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
    );
  }
}
