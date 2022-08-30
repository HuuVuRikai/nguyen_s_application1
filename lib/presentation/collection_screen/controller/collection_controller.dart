import '/core/app_export.dart';
import 'package:nguyen_s_application1/presentation/collection_screen/models/collection_model.dart';

class CollectionController extends GetxController {
  Rx<CollectionModel> collectionModelObj = CollectionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
