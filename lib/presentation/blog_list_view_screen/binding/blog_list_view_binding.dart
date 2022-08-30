import '../controller/blog_list_view_controller.dart';
import 'package:get/get.dart';

class BlogListViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BlogListViewController());
  }
}
