import '../controller/search_view_controller.dart';
import 'package:get/get.dart';

class SearchViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchViewController());
  }
}
