import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

import '../../../config/constance.dart';
import 'model/categories_model.dart';

part 'categories_services.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CategoriesServices {
  factory CategoriesServices(Dio dio, {String baseUrl}) = _CategoriesServices;

  @GET("categories.php")
  Future<CategoriesResponse> getCategories();
}
