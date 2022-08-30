import '../controller/category_grid_view_full_controller.dart';
import 'package:get/get.dart';

class CategoryGridViewFullBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CategoryGridViewFullController());
  }
}
