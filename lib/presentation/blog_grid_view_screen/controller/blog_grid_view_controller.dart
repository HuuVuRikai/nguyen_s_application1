import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/blog_grid_view_screen/models/blog_grid_view_model.dart';

class BlogGridViewController extends GetxController {
  Rx<BlogGridViewModel> blogGridViewModelObj = BlogGridViewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
