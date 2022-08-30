import 'package:get/get.dart';
import 'package:nguyen_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';
import 'listunion_item_model.dart';

class CategoryGridViewFullModel {
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

  RxList<ListunionItemModel> listunionItemList =
      RxList.filled(5, ListunionItemModel());
}
