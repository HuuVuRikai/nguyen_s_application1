import '../controller/add_new_card_enter_name_state_controller.dart';
import 'package:get/get.dart';

class AddNewCardEnterNameStateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddNewCardEnterNameStateController());
  }
}
