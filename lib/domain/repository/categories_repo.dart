import '../services/categories/categories_services.dart';
import '../services/categories/model/categories_model.dart';
import 'package:dio/dio.dart';

class CategoriesRepository {
  Future<CategoriesResponse> getCategories() {
    final service = CategoriesServices(
      Dio(BaseOptions(
        contentType: Headers.jsonContentType,
      )),
    );

    return service.getCategories();
  }
}
