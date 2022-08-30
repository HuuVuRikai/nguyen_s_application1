import '../controller/product_detail_layouttwo_controller.dart';
import 'package:get/get.dart';

class ProductDetailLayouttwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProductDetailLayouttwoController());
  }
}
