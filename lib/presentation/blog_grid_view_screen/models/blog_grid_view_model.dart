import 'package:get/get.dart';
import 'blog_grid_view_item_model.dart';

class BlogGridViewModel {
  RxList<BlogGridViewItemModel> blogGridViewItemList =
      RxList.filled(4, BlogGridViewItemModel());
}
