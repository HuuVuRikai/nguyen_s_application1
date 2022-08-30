import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/category_grid_view_screen/models/category_grid_view_model.dart';

class CategoryGridViewController extends GetxController {
  Rx<CategoryGridViewModel> categoryGridViewModelObj =
      CategoryGridViewModel().obs;

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
    categoryGridViewModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    categoryGridViewModelObj.value.dropdownItemList.refresh();
  }
}
