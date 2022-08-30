import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/checkout_two_screen/models/checkout_two_model.dart';

class CheckoutTwoController extends GetxController {
  Rx<CheckoutTwoModel> checkoutTwoModelObj = CheckoutTwoModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
