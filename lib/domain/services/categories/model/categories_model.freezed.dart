// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categories_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoriesResponse _$CategoriesResponseFromJson(Map<String, dynamic> json) {
  return _CategoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$CategoriesResponse {
  List<Category>? get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriesResponseCopyWith<CategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesResponseCopyWith<$Res> {
  factory $CategoriesResponseCopyWith(
          CategoriesResponse value, $Res Function(CategoriesResponse) then) =
      _$CategoriesResponseCopyWithImpl<$Res, CategoriesResponse>;
  @useResult
  $Res call({List<Category>? categories});
}

/// @nodoc
class _$CategoriesResponseCopyWithImpl<$Res, $Val extends CategoriesResponse>
    implements $CategoriesResponseCopyWith<$Res> {
  _$CategoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriesResponseImplCopyWith<$Res>
    implements $CategoriesResponseCopyWith<$Res> {
  factory _$$CategoriesResponseImplCopyWith(_$CategoriesResponseImpl value,
          $Res Function(_$CategoriesResponseImpl) then) =
      __$$CategoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Category>? categories});
}

/// @nodoc
class __$$CategoriesResponseImplCopyWithImpl<$Res>
    extends _$CategoriesResponseCopyWithImpl<$Res, _$CategoriesResponseImpl>
    implements _$$CategoriesResponseImplCopyWith<$Res> {
  __$$CategoriesResponseImplCopyWithImpl(_$CategoriesResponseImpl _value,
      $Res Function(_$CategoriesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_$CategoriesResponseImpl(
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoriesResponseImpl implements _CategoriesResponse {
  const _$CategoriesResponseImpl({final List<Category>? categories})
      : _categories = categories;

  factory _$CategoriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesResponseImplFromJson(json);

  final List<Category>? _categories;
  @override
  List<Category>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoriesResponse(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesResponseImplCopyWith<_$CategoriesResponseImpl> get copyWith =>
      __$$CategoriesResponseImplCopyWithImpl<_$CategoriesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesResponseImplToJson(
      this,
    );
  }
}

abstract class _CategoriesResponse implements CategoriesResponse {
  const factory _CategoriesResponse({final List<Category>? categories}) =
      _$CategoriesResponseImpl;

  factory _CategoriesResponse.fromJson(Map<String, dynamic> json) =
      _$CategoriesResponseImpl.fromJson;

  @override
  List<Category>? get categories;
  @override
  @JsonKey(ignore: true)
  _$$CategoriesResponseImplCopyWith<_$CategoriesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String? get idCategory => throw _privateConstructorUsedError;
  String? get strCategory => throw _privateConstructorUsedError;
  String? get strCategoryDescription => throw _privateConstructorUsedError;
  String? get strCategoryThumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {String? idCategory,
      String? strCategory,
      String? strCategoryDescription,
      String? strCategoryThumb});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idCategory = freezed,
    Object? strCategory = freezed,
    Object? strCategoryDescription = freezed,
    Object? strCategoryThumb = freezed,
  }) {
    return _then(_value.copyWith(
      idCategory: freezed == idCategory
          ? _value.idCategory
          : idCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      strCategory: freezed == strCategory
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      strCategoryDescription: freezed == strCategoryDescription
          ? _value.strCategoryDescription
          : strCategoryDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      strCategoryThumb: freezed == strCategoryThumb
          ? _value.strCategoryThumb
          : strCategoryThumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? idCategory,
      String? strCategory,
      String? strCategoryDescription,
      String? strCategoryThumb});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idCategory = freezed,
    Object? strCategory = freezed,
    Object? strCategoryDescription = freezed,
    Object? strCategoryThumb = freezed,
  }) {
    return _then(_$CategoryImpl(
      idCategory: freezed == idCategory
          ? _value.idCategory
          : idCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      strCategory: freezed == strCategory
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      strCategoryDescription: freezed == strCategoryDescription
          ? _value.strCategoryDescription
          : strCategoryDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      strCategoryThumb: freezed == strCategoryThumb
          ? _value.strCategoryThumb
          : strCategoryThumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl(
      {this.idCategory,
      this.strCategory,
      this.strCategoryDescription,
      this.strCategoryThumb});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final String? idCategory;
  @override
  final String? strCategory;
  @override
  final String? strCategoryDescription;
  @override
  final String? strCategoryThumb;

  @override
  String toString() {
    return 'Category(idCategory: $idCategory, strCategory: $strCategory, strCategoryDescription: $strCategoryDescription, strCategoryThumb: $strCategoryThumb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.idCategory, idCategory) ||
                other.idCategory == idCategory) &&
            (identical(other.strCategory, strCategory) ||
                other.strCategory == strCategory) &&
            (identical(other.strCategoryDescription, strCategoryDescription) ||
                other.strCategoryDescription == strCategoryDescription) &&
            (identical(other.strCategoryThumb, strCategoryThumb) ||
                other.strCategoryThumb == strCategoryThumb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idCategory, strCategory,
      strCategoryDescription, strCategoryThumb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {final String? idCategory,
      final String? strCategory,
      final String? strCategoryDescription,
      final String? strCategoryThumb}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  String? get idCategory;
  @override
  String? get strCategory;
  @override
  String? get strCategoryDescription;
  @override
  String? get strCategoryThumb;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
