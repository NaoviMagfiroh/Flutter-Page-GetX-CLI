import 'package:get/get.dart';

class ProductsController extends GetxController {
  //TODO: Implement ProductsController
  RxList<Map<String, dynamic>> allProducts=<Map<String, dynamic>>[
    {
      "id":DateTime.now().toIso8601String(),
      "name": "Kopyah",
      "price": 1000000
    },
    {
      "id":DateTime.now().toIso8601String(),
      "name": "Sarung",
      "price": 1000000
    },
    {
      "id":DateTime.now().toIso8601String(),
      "name": "Baju",
      "price": 200000
    },
  
  ].obs;
  void addProduct(String name, String price) {
    if (name.isNotEmpty && price.isNotEmpty) {
      allProducts.add({
        "id":DateTime.now().toIso8601String(),
        "name": name,
        "price": int.parse(price),
      });
      Get.back();
    }
  }
  
}