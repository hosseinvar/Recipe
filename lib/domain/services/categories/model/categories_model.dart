import 'package:freezed_annotation/freezed_annotation.dart';

part 'categories_model.freezed.dart';

part 'categories_model.g.dart';

@freezed
class CategoriesResponse with _$CategoriesResponse {
  const factory CategoriesResponse({
    List<Category>? categories,
  }) = _CategoriesResponse;

  factory CategoriesResponse.fromJson(Map<String, Object?> json) =>
      _$CategoriesResponseFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    String? idCategory,
    String? strCategory,
    String? strCategoryDescription,
    String? strCategoryThumb,
  }) = _Category;

  factory Category.fromJson(Map<String, Object?> json) =>
      _$CategoryFromJson(json);
}
