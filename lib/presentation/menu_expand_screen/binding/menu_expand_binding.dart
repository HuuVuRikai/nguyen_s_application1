import '../controller/menu_expand_controller.dart';
import 'package:get/get.dart';

class MenuExpandBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuExpandController());
  }
}
