import '../controller/fourhundredfour_controller.dart';
import 'package:get/get.dart';

class FourhundredfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FourhundredfourController());
  }
}
