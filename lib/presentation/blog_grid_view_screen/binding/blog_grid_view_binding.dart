import '../controller/blog_grid_view_controller.dart';
import 'package:get/get.dart';

class BlogGridViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BlogGridViewController());
  }
}
