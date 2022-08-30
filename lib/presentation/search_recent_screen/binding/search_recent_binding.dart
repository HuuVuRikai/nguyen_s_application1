import '../controller/search_recent_controller.dart';
import 'package:get/get.dart';

class SearchRecentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchRecentController());
  }
}
