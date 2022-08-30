import 'package:get/get.dart';
import 'package:nguyen_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';
import 'gridrectangle344_item_model.dart';

class CategoryGridViewModel {
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

  RxList<Gridrectangle344ItemModel> gridrectangle344ItemList =
      RxList.filled(10, Gridrectangle344ItemModel());
}
