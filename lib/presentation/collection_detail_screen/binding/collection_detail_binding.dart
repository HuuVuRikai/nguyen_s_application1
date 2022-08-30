import '../controller/collection_detail_controller.dart';
import 'package:get/get.dart';

class CollectionDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CollectionDetailController());
  }
}
