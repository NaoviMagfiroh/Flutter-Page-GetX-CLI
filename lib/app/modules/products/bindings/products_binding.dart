import 'package:get/get.dart';

import 'package:page_getxcli/app/modules/products/controllers/tes_controller.dart';

import '../controllers/products_controller.dart';

class ProductsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TesController>(
      () => TesController(),
    );
    Get.lazyPut<ProductsController>(
      () => ProductsController(),
    );
  }
}
