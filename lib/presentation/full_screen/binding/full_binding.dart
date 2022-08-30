import '../controller/full_controller.dart';
import 'package:get/get.dart';

class FullBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FullController());
  }
}
