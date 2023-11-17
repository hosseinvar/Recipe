import 'package:freezed_annotation/freezed_annotation.dart';

part 'meals_model.freezed.dart';

part 'meals_model.g.dart';


@freezed
class MealsResponse with _$MealsResponse {
  const factory MealsResponse({
    List<Meal>? meals,
  }) = _MealsResponse;

  factory MealsResponse.fromJson(Map<String, Object?> json) =>
      _$MealsResponseFromJson(json);
}

@freezed
class Meal with _$Meal {
  const factory Meal({
    String? idMeal,
    String? strMeal,
    String? strMealThumb
  }) = _Meal;

  factory Meal.fromJson(Map<String, Object?> json) =>
      _$MealFromJson(json);
}