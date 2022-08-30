import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/category_listview_screen/models/category_listview_model.dart';

class CategoryListviewController extends GetxController {
  Rx<CategoryListviewModel> categoryListviewModelObj =
      CategoryListviewModel().obs;

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
    categoryListviewModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    categoryListviewModelObj.value.dropdownItemList.refresh();
  }
}
