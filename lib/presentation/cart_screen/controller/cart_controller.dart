import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/cart_screen/models/cart_model.dart';

class CartController extends GetxController {
  Rx<CartModel> cartModelObj = CartModel().obs;

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
