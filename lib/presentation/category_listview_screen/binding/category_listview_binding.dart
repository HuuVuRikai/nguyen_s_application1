import '../controller/category_listview_controller.dart';
import 'package:get/get.dart';

class CategoryListviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CategoryListviewController());
  }
}
