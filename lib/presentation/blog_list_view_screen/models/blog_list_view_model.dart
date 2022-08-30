import 'package:get/get.dart';
import 'blog_list_view_item_model.dart';

class BlogListViewModel {
  RxList<BlogListViewItemModel> blogListViewItemList =
      RxList.filled(6, BlogListViewItemModel());
}
