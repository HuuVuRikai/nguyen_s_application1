import '../controller/icon_controller.dart';
import 'package:get/get.dart';

class IconBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IconController());
  }
}
