import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/search_view_screen/models/search_view_model.dart';

class SearchViewController extends GetxController {
  Rx<SearchViewModel> searchViewModelObj = SearchViewModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    searchViewModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    searchViewModelObj.value.dropdownItemList.refresh();
  }
}
