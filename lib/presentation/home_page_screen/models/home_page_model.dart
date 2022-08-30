import 'package:get/get.dart';
import 'gridrectangle325_item_model.dart';
import 'listrectangle321_item_model.dart';
import 'listframeeleven_item_model.dart';
import 'gridrectangle332_item_model.dart';

class HomePageModel {
  RxList<Gridrectangle325ItemModel> gridrectangle325ItemList =
      RxList.filled(4, Gridrectangle325ItemModel());

  RxList<Listrectangle321ItemModel> listrectangle321ItemList =
      RxList.filled(4, Listrectangle321ItemModel());

  RxList<ListframeelevenItemModel> listframeelevenItemList =
      RxList.filled(2, ListframeelevenItemModel());

  RxList<Gridrectangle332ItemModel> gridrectangle332ItemList =
      RxList.filled(4, Gridrectangle332ItemModel());
}
