import 'package:get/get.dart';
import 'package:nguyen_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';
import 'gridrectangle346_item_model.dart';

class ProductDetailLayouttwoModel {
  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<SelectionPopupModel> dropdownItemList1 = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<Gridrectangle346ItemModel> gridrectangle346ItemList =
      RxList.filled(4, Gridrectangle346ItemModel());
}
