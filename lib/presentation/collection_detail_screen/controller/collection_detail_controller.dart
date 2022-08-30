import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/collection_detail_screen/models/collection_detail_model.dart';

class CollectionDetailController extends GetxController {
  Rx<CollectionDetailModel> collectionDetailModelObj =
      CollectionDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
