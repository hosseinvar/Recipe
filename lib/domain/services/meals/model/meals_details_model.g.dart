// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meals_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MealsDetailResponseImpl _$$MealsDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MealsDetailResponseImpl(
      meals: (json['meals'] as List<dynamic>?)
          ?.map((e) => MealsDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MealsDetailResponseImplToJson(
        _$MealsDetailResponseImpl instance) =>
    <String, dynamic>{
      'meals': instance.meals,
    };

_$MealsDetailImpl _$$MealsDetailImplFromJson(Map<String, dynamic> json) =>
    _$MealsDetailImpl(
      dateModified: json['dateModified'] as String?,
      idMeal: json['idMeal'] as String?,
      strArea: json['strArea'] as String?,
      strCategory: json['strCategory'] as String?,
      strCreativeCommonsConfirmed:
          json['strCreativeCommonsConfirmed'] as String?,
      strDrinkAlternate: json['strDrinkAlternate'] as String?,
      strImageSource: json['strImageSource'] as String?,
      strIngredient1: json['strIngredient1'] as String?,
      strIngredient10: json['strIngredient10'] as String?,
      strIngredient11: json['strIngredient11'] as String?,
      strIngredient12: json['strIngredient12'] as String?,
      strIngredient13: json['strIngredient13'] as String?,
      strIngredient14: json['strIngredient14'] as String?,
      strIngredient15: json['strIngredient15'] as String?,
      strIngredient16: json['strIngredient16'] as String?,
      strIngredient17: json['strIngredient17'] as String?,
      strIngredient18: json['strIngredient18'] as String?,
      strIngredient19: json['strIngredient19'] as String?,
      strIngredient2: json['strIngredient2'] as String?,
      strIngredient20: json['strIngredient20'] as String?,
      strIngredient3: json['strIngredient3'] as String?,
      strIngredient4: json['strIngredient4'] as String?,
      strIngredient5: json['strIngredient5'] as String?,
      strIngredient6: json['strIngredient6'] as String?,
      strIngredient7: json['strIngredient7'] as String?,
      strIngredient8: json['strIngredient8'] as String?,
      strIngredient9: json['strIngredient9'] as String?,
      strInstructions: json['strInstructions'] as String?,
      strMeal: json['strMeal'] as String?,
      strMealThumb: json['strMealThumb'] as String?,
      strMeasure1: json['strMeasure1'] as String?,
      strMeasure10: json['strMeasure10'] as String?,
      strMeasure11: json['strMeasure11'] as String?,
      strMeasure12: json['strMeasure12'] as String?,
      strMeasure13: json['strMeasure13'] as String?,
      strMeasure14: json['strMeasure14'] as String?,
      strMeasure15: json['strMeasure15'] as String?,
      strMeasure16: json['strMeasure16'] as String?,
      strMeasure17: json['strMeasure17'] as String?,
      strMeasure18: json['strMeasure18'] as String?,
      strMeasure19: json['strMeasure19'] as String?,
      strMeasure2: json['strMeasure2'] as String?,
      strMeasure20: json['strMeasure20'] as String?,
      strMeasure3: json['strMeasure3'] as String?,
      strMeasure4: json['strMeasure4'] as String?,
      strMeasure5: json['strMeasure5'] as String?,
      strMeasure6: json['strMeasure6'] as String?,
      strMeasure7: json['strMeasure7'] as String?,
      strMeasure8: json['strMeasure8'] as String?,
      strMeasure9: json['strMeasure9'] as String?,
      strSource: json['strSource'] as String?,
      strTags: json['strTags'] as String?,
      strYoutube: json['strYoutube'] as String?,
    );

Map<String, dynamic> _$$MealsDetailImplToJson(_$MealsDetailImpl instance) =>
    <String, dynamic>{
      'dateModified': instance.dateModified,
      'idMeal': instance.idMeal,
      'strArea': instance.strArea,
      'strCategory': instance.strCategory,
      'strCreativeCommonsConfirmed': instance.strCreativeCommonsConfirmed,
      'strDrinkAlternate': instance.strDrinkAlternate,
      'strImageSource': instance.strImageSource,
      'strIngredient1': instance.strIngredient1,
      'strIngredient10': instance.strIngredient10,
      'strIngredient11': instance.strIngredient11,
      'strIngredient12': instance.strIngredient12,
      'strIngredient13': instance.strIngredient13,
      'strIngredient14': instance.strIngredient14,
      'strIngredient15': instance.strIngredient15,
      'strIngredient16': instance.strIngredient16,
      'strIngredient17': instance.strIngredient17,
      'strIngredient18': instance.strIngredient18,
      'strIngredient19': instance.strIngredient19,
      'strIngredient2': instance.strIngredient2,
      'strIngredient20': instance.strIngredient20,
      'strIngredient3': instance.strIngredient3,
      'strIngredient4': instance.strIngredient4,
      'strIngredient5': instance.strIngredient5,
      'strIngredient6': instance.strIngredient6,
      'strIngredient7': instance.strIngredient7,
      'strIngredient8': instance.strIngredient8,
      'strIngredient9': instance.strIngredient9,
      'strInstructions': instance.strInstructions,
      'strMeal': instance.strMeal,
      'strMealThumb': instance.strMealThumb,
      'strMeasure1': instance.strMeasure1,
      'strMeasure10': instance.strMeasure10,
      'strMeasure11': instance.strMeasure11,
      'strMeasure12': instance.strMeasure12,
      'strMeasure13': instance.strMeasure13,
      'strMeasure14': instance.strMeasure14,
      'strMeasure15': instance.strMeasure15,
      'strMeasure16': instance.strMeasure16,
      'strMeasure17': instance.strMeasure17,
      'strMeasure18': instance.strMeasure18,
      'strMeasure19': instance.strMeasure19,
      'strMeasure2': instance.strMeasure2,
      'strMeasure20': instance.strMeasure20,
      'strMeasure3': instance.strMeasure3,
      'strMeasure4': instance.strMeasure4,
      'strMeasure5': instance.strMeasure5,
      'strMeasure6': instance.strMeasure6,
      'strMeasure7': instance.strMeasure7,
      'strMeasure8': instance.strMeasure8,
      'strMeasure9': instance.strMeasure9,
      'strSource': instance.strSource,
      'strTags': instance.strTags,
      'strYoutube': instance.strYoutube,
    };
