import 'package:delivery_app/model/category_model.dart';
import 'package:delivery_app/model/product_model.dart';

class OrderModer {
  String idOrder;
  ProductModel prodModel;
  CategoryModel categoryModel;
  
  OrderModer({
    required this.idOrder,
    required this.prodModel,
    required this.categoryModel,
  });
}
