import 'package:recipe/domain/services/meals/meals_services.dart';
import 'package:recipe/domain/services/meals/model/meals_details_model.dart';

import '../services/categories/categories_services.dart';
import '../services/categories/model/categories_model.dart';
import 'package:dio/dio.dart';

import '../services/meals/model/meals_model.dart';

class MealsRepository {
  Future<MealsResponse> getMeals(String c) {
    final service = MealsServices(
      Dio(BaseOptions(
        contentType: Headers.jsonContentType,
      )),
    );

    return service.getMeals(c);
  }

  Future<MealsDetailResponse> getMealsDetails(String i) {
    final service = MealsServices(
      Dio(BaseOptions(
        contentType: Headers.jsonContentType,
      )),
    );

    return service.getMealsDetails(i);
  }
}
