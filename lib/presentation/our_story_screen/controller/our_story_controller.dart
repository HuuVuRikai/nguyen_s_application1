import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/our_story_screen/models/our_story_model.dart';

class OurStoryController extends GetxController {
  Rx<OurStoryModel> ourStoryModelObj = OurStoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
