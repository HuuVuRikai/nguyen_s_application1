import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/blog_list_view_screen/models/blog_list_view_model.dart';

class BlogListViewController extends GetxController {
  Rx<BlogListViewModel> blogListViewModelObj = BlogListViewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
