import '../controller/category_grid_view_controller.dart';
import 'package:get/get.dart';

class CategoryGridViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CategoryGridViewController());
  }
}
