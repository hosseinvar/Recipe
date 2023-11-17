// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meals_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MealsResponseImpl _$$MealsResponseImplFromJson(Map<String, dynamic> json) =>
    _$MealsResponseImpl(
      meals: (json['meals'] as List<dynamic>?)
          ?.map((e) => Meal.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MealsResponseImplToJson(_$MealsResponseImpl instance) =>
    <String, dynamic>{
      'meals': instance.meals,
    };

_$MealImpl _$$MealImplFromJson(Map<String, dynamic> json) => _$MealImpl(
      idMeal: json['idMeal'] as String?,
      strMeal: json['strMeal'] as String?,
      strMealThumb: json['strMealThumb'] as String?,
    );

Map<String, dynamic> _$$MealImplToJson(_$MealImpl instance) =>
    <String, dynamic>{
      'idMeal': instance.idMeal,
      'strMeal': instance.strMeal,
      'strMealThumb': instance.strMealThumb,
    };
