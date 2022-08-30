import '../controller/our_story_controller.dart';
import 'package:get/get.dart';

class OurStoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OurStoryController());
  }
}
