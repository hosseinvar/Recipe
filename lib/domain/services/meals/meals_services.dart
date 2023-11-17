import 'package:recipe/domain/services/meals/model/meals_model.dart';
import 'package:retrofit/retrofit.dart';

import '../../../config/constance.dart';
import 'package:dio/dio.dart';

import 'model/meals_details_model.dart';

part 'meals_services.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class MealsServices {
  factory MealsServices(Dio dio, {String baseUrl}) = _MealsServices;

  @GET("filter.php")
  Future<MealsResponse> getMeals(@Query("c") String c);

  @GET("lookup.php")
  Future<MealsDetailResponse> getMealsDetails(@Query("i") String i);
}