import '../controller/collection_controller.dart';
import 'package:get/get.dart';

class CollectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CollectionController());
  }
}
