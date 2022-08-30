import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/category_grid_view_full_screen/models/category_grid_view_full_model.dart';

class CategoryGridViewFullController extends GetxController {
  Rx<CategoryGridViewFullModel> categoryGridViewFullModelObj =
      CategoryGridViewFullModel().obs;

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
    categoryGridViewFullModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    categoryGridViewFullModelObj.value.dropdownItemList.refresh();
  }
}
