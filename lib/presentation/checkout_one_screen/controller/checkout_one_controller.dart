import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/checkout_one_screen/models/checkout_one_model.dart';

class CheckoutOneController extends GetxController {
  Rx<CheckoutOneModel> checkoutOneModelObj = CheckoutOneModel().obs;

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
