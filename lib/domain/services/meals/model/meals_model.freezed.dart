// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meals_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MealsResponse _$MealsResponseFromJson(Map<String, dynamic> json) {
  return _MealsResponse.fromJson(json);
}

/// @nodoc
mixin _$MealsResponse {
  List<Meal>? get meals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealsResponseCopyWith<MealsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsResponseCopyWith<$Res> {
  factory $MealsResponseCopyWith(
          MealsResponse value, $Res Function(MealsResponse) then) =
      _$MealsResponseCopyWithImpl<$Res, MealsResponse>;
  @useResult
  $Res call({List<Meal>? meals});
}

/// @nodoc
class _$MealsResponseCopyWithImpl<$Res, $Val extends MealsResponse>
    implements $MealsResponseCopyWith<$Res> {
  _$MealsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = freezed,
  }) {
    return _then(_value.copyWith(
      meals: freezed == meals
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meal>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MealsResponseImplCopyWith<$Res>
    implements $MealsResponseCopyWith<$Res> {
  factory _$$MealsResponseImplCopyWith(
          _$MealsResponseImpl value, $Res Function(_$MealsResponseImpl) then) =
      __$$MealsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Meal>? meals});
}

/// @nodoc
class __$$MealsResponseImplCopyWithImpl<$Res>
    extends _$MealsResponseCopyWithImpl<$Res, _$MealsResponseImpl>
    implements _$$MealsResponseImplCopyWith<$Res> {
  __$$MealsResponseImplCopyWithImpl(
      _$MealsResponseImpl _value, $Res Function(_$MealsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = freezed,
  }) {
    return _then(_$MealsResponseImpl(
      meals: freezed == meals
          ? _value._meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meal>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MealsResponseImpl implements _MealsResponse {
  const _$MealsResponseImpl({final List<Meal>? meals}) : _meals = meals;

  factory _$MealsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MealsResponseImplFromJson(json);

  final List<Meal>? _meals;
  @override
  List<Meal>? get meals {
    final value = _meals;
    if (value == null) return null;
    if (_meals is EqualUnmodifiableListView) return _meals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MealsResponse(meals: $meals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealsResponseImpl &&
            const DeepCollectionEquality().equals(other._meals, _meals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_meals));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealsResponseImplCopyWith<_$MealsResponseImpl> get copyWith =>
      __$$MealsResponseImplCopyWithImpl<_$MealsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MealsResponseImplToJson(
      this,
    );
  }
}

abstract class _MealsResponse implements MealsResponse {
  const factory _MealsResponse({final List<Meal>? meals}) = _$MealsResponseImpl;

  factory _MealsResponse.fromJson(Map<String, dynamic> json) =
      _$MealsResponseImpl.fromJson;

  @override
  List<Meal>? get meals;
  @override
  @JsonKey(ignore: true)
  _$$MealsResponseImplCopyWith<_$MealsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meal _$MealFromJson(Map<String, dynamic> json) {
  return _Meal.fromJson(json);
}

/// @nodoc
mixin _$Meal {
  String? get idMeal => throw _privateConstructorUsedError;
  String? get strMeal => throw _privateConstructorUsedError;
  String? get strMealThumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealCopyWith<Meal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealCopyWith<$Res> {
  factory $MealCopyWith(Meal value, $Res Function(Meal) then) =
      _$MealCopyWithImpl<$Res, Meal>;
  @useResult
  $Res call({String? idMeal, String? strMeal, String? strMealThumb});
}

/// @nodoc
class _$MealCopyWithImpl<$Res, $Val extends Meal>
    implements $MealCopyWith<$Res> {
  _$MealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idMeal = freezed,
    Object? strMeal = freezed,
    Object? strMealThumb = freezed,
  }) {
    return _then(_value.copyWith(
      idMeal: freezed == idMeal
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeal: freezed == strMeal
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      strMealThumb: freezed == strMealThumb
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MealImplCopyWith<$Res> implements $MealCopyWith<$Res> {
  factory _$$MealImplCopyWith(
          _$MealImpl value, $Res Function(_$MealImpl) then) =
      __$$MealImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? idMeal, String? strMeal, String? strMealThumb});
}

/// @nodoc
class __$$MealImplCopyWithImpl<$Res>
    extends _$MealCopyWithImpl<$Res, _$MealImpl>
    implements _$$MealImplCopyWith<$Res> {
  __$$MealImplCopyWithImpl(_$MealImpl _value, $Res Function(_$MealImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idMeal = freezed,
    Object? strMeal = freezed,
    Object? strMealThumb = freezed,
  }) {
    return _then(_$MealImpl(
      idMeal: freezed == idMeal
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeal: freezed == strMeal
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      strMealThumb: freezed == strMealThumb
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MealImpl implements _Meal {
  const _$MealImpl({this.idMeal, this.strMeal, this.strMealThumb});

  factory _$MealImpl.fromJson(Map<String, dynamic> json) =>
      _$$MealImplFromJson(json);

  @override
  final String? idMeal;
  @override
  final String? strMeal;
  @override
  final String? strMealThumb;

  @override
  String toString() {
    return 'Meal(idMeal: $idMeal, strMeal: $strMeal, strMealThumb: $strMealThumb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealImpl &&
            (identical(other.idMeal, idMeal) || other.idMeal == idMeal) &&
            (identical(other.strMeal, strMeal) || other.strMeal == strMeal) &&
            (identical(other.strMealThumb, strMealThumb) ||
                other.strMealThumb == strMealThumb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idMeal, strMeal, strMealThumb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealImplCopyWith<_$MealImpl> get copyWith =>
      __$$MealImplCopyWithImpl<_$MealImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MealImplToJson(
      this,
    );
  }
}

abstract class _Meal implements Meal {
  const factory _Meal(
      {final String? idMeal,
      final String? strMeal,
      final String? strMealThumb}) = _$MealImpl;

  factory _Meal.fromJson(Map<String, dynamic> json) = _$MealImpl.fromJson;

  @override
  String? get idMeal;
  @override
  String? get strMeal;
  @override
  String? get strMealThumb;
  @override
  @JsonKey(ignore: true)
  _$$MealImplCopyWith<_$MealImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
