import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/add_new_card_enter_name_state_screen/models/add_new_card_enter_name_state_model.dart';
import 'package:flutter/material.dart';

class AddNewCardEnterNameStateController extends GetxController {
  TextEditingController priceController = TextEditingController();

  Rx<AddNewCardEnterNameStateModel> addNewCardEnterNameStateModelObj =
      AddNewCardEnterNameStateModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
  }
}
