import 'package:freezed_annotation/freezed_annotation.dart';

part 'meals_details_model.freezed.dart';

part 'meals_details_model.g.dart';

@freezed
class MealsDetailResponse with _$MealsDetailResponse {
  const factory MealsDetailResponse({
    List<MealsDetail>? meals,
  }) = _MealsDetailResponse;

  factory MealsDetailResponse.fromJson(Map<String, Object?> json) =>
      _$MealsDetailResponseFromJson(json);
}

@freezed
class MealsDetail with _$MealsDetail {
  const factory MealsDetail({
    String? dateModified,
    String? idMeal,
    String? strArea,
    String? strCategory,
    String? strCreativeCommonsConfirmed,
    String? strDrinkAlternate,
    String? strImageSource,
    String? strIngredient1,
    String? strIngredient10,
    String? strIngredient11,
    String? strIngredient12,
    String? strIngredient13,
    String? strIngredient14,
    String? strIngredient15,
    String? strIngredient16,
    String? strIngredient17,
    String? strIngredient18,
    String? strIngredient19,
    String? strIngredient2,
    String? strIngredient20,
    String? strIngredient3,
    String? strIngredient4,
    String? strIngredient5,
    String? strIngredient6,
    String? strIngredient7,
    String? strIngredient8,
    String? strIngredient9,
    String? strInstructions,
    String? strMeal,
    String? strMealThumb,
    String? strMeasure1,
    String? strMeasure10,
    String? strMeasure11,
    String? strMeasure12,
    String? strMeasure13,
    String? strMeasure14,
    String? strMeasure15,
    String? strMeasure16,
    String? strMeasure17,
    String? strMeasure18,
    String? strMeasure19,
    String? strMeasure2,
    String? strMeasure20,
    String? strMeasure3,
    String? strMeasure4,
    String? strMeasure5,
    String? strMeasure6,
    String? strMeasure7,
    String? strMeasure8,
    String? strMeasure9,
    String? strSource,
    String? strTags,
    String ?strYoutube,
  }) = _MealsDetail;

  factory MealsDetail.fromJson(Map<String, Object?> json) =>
      _$MealsDetailFromJson(json);
}