import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/product_detail_layouttwo_screen/models/product_detail_layouttwo_model.dart';

class ProductDetailLayouttwoController extends GetxController {
  Rx<ProductDetailLayouttwoModel> productDetailLayouttwoModelObj =
      ProductDetailLayouttwoModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

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
    productDetailLayouttwoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    productDetailLayouttwoModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    productDetailLayouttwoModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    productDetailLayouttwoModelObj.value.dropdownItemList1.refresh();
  }
}
