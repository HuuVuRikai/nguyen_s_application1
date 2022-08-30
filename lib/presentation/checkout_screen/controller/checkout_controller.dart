import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/checkout_screen/models/checkout_model.dart';
import 'package:flutter/material.dart';

class CheckoutController extends GetxController {
  TextEditingController frameFortyTwoController = TextEditingController();

  Rx<CheckoutModel> checkoutModelObj = CheckoutModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFortyTwoController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    checkoutModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    checkoutModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    checkoutModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    checkoutModelObj.value.dropdownItemList1.refresh();
  }
}
