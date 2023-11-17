// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoriesResponseImpl _$$CategoriesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoriesResponseImpl(
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoriesResponseImplToJson(
        _$CategoriesResponseImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      idCategory: json['idCategory'] as String?,
      strCategory: json['strCategory'] as String?,
      strCategoryDescription: json['strCategoryDescription'] as String?,
      strCategoryThumb: json['strCategoryThumb'] as String?,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'idCategory': instance.idCategory,
      'strCategory': instance.strCategory,
      'strCategoryDescription': instance.strCategoryDescription,
      'strCategoryThumb': instance.strCategoryThumb,
    };
