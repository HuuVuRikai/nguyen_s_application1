import 'package:get/get.dart';
import 'package:nguyen_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';
import 'search_view_item_model.dart';

class SearchViewModel {
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

  RxList<SearchViewItemModel> searchViewItemList =
      RxList.filled(8, SearchViewItemModel());
}
