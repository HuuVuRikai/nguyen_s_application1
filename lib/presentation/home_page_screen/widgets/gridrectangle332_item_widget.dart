import '../controller/home_page_controller.dart';
import '../models/gridrectangle332_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';
import 'package:nguyen_s_application1/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class Gridrectangle332ItemWidget extends StatelessWidget {
  Gridrectangle332ItemWidget(this.gridrectangle332ItemModelObj);

  Gridrectangle332ItemModel gridrectangle332ItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getSize(
          164.00,
        ),
        width: getSize(
          164.00,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle332,
                height: getSize(
                  164.00,
                ),
                width: getSize(
                  164.00,
                ),
              ),
            ),
            CustomTextFormField(
              width: 164,
              focusNode: FocusNode(),
              controller: controller.frameFortySixController,
              hintText: "lbl_mia".tr,
              margin: getMargin(
                top: 10,
              ),
              alignment: Alignment.bottomLeft,
            ),
          ],
        ),
      ),
    );
  }
}
