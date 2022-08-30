import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/home_page_screen/models/home_page_model.dart';
import 'package:flutter/material.dart';

class HomePageController extends GetxController {
  Rx<HomePageModel> homePageModelObj = HomePageModel().obs;

  TextEditingController frameFortySixController = TextEditingController();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFortySixController.dispose();
  }
}
