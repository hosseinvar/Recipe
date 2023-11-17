// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meals_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MealsState {
  AsyncRequestStatus? get requestStatus => throw _privateConstructorUsedError;
  MealsResponse? get mealsResponse => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MealsStateCopyWith<MealsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsStateCopyWith<$Res> {
  factory $MealsStateCopyWith(
          MealsState value, $Res Function(MealsState) then) =
      _$MealsStateCopyWithImpl<$Res, MealsState>;
  @useResult
  $Res call({AsyncRequestStatus? requestStatus, MealsResponse? mealsResponse});

  $MealsResponseCopyWith<$Res>? get mealsResponse;
}

/// @nodoc
class _$MealsStateCopyWithImpl<$Res, $Val extends MealsState>
    implements $MealsStateCopyWith<$Res> {
  _$MealsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = freezed,
    Object? mealsResponse = freezed,
  }) {
    return _then(_value.copyWith(
      requestStatus: freezed == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as AsyncRequestStatus?,
      mealsResponse: freezed == mealsResponse
          ? _value.mealsResponse
          : mealsResponse // ignore: cast_nullable_to_non_nullable
              as MealsResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MealsResponseCopyWith<$Res>? get mealsResponse {
    if (_value.mealsResponse == null) {
      return null;
    }

    return $MealsResponseCopyWith<$Res>(_value.mealsResponse!, (value) {
      return _then(_value.copyWith(mealsResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MealsStateImplCopyWith<$Res>
    implements $MealsStateCopyWith<$Res> {
  factory _$$MealsStateImplCopyWith(
          _$MealsStateImpl value, $Res Function(_$MealsStateImpl) then) =
      __$$MealsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AsyncRequestStatus? requestStatus, MealsResponse? mealsResponse});

  @override
  $MealsResponseCopyWith<$Res>? get mealsResponse;
}

/// @nodoc
class __$$MealsStateImplCopyWithImpl<$Res>
    extends _$MealsStateCopyWithImpl<$Res, _$MealsStateImpl>
    implements _$$MealsStateImplCopyWith<$Res> {
  __$$MealsStateImplCopyWithImpl(
      _$MealsStateImpl _value, $Res Function(_$MealsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = freezed,
    Object? mealsResponse = freezed,
  }) {
    return _then(_$MealsStateImpl(
      requestStatus: freezed == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as AsyncRequestStatus?,
      mealsResponse: freezed == mealsResponse
          ? _value.mealsResponse
          : mealsResponse // ignore: cast_nullable_to_non_nullable
              as MealsResponse?,
    ));
  }
}

/// @nodoc

class _$MealsStateImpl implements _MealsState {
  const _$MealsStateImpl(
      {this.requestStatus = AsyncRequestStatus.Initial, this.mealsResponse});

  @override
  @JsonKey()
  final AsyncRequestStatus? requestStatus;
  @override
  final MealsResponse? mealsResponse;

  @override
  String toString() {
    return 'MealsState(requestStatus: $requestStatus, mealsResponse: $mealsResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealsStateImpl &&
            (identical(other.requestStatus, requestStatus) ||
                other.requestStatus == requestStatus) &&
            (identical(other.mealsResponse, mealsResponse) ||
                other.mealsResponse == mealsResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestStatus, mealsResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealsStateImplCopyWith<_$MealsStateImpl> get copyWith =>
      __$$MealsStateImplCopyWithImpl<_$MealsStateImpl>(this, _$identity);
}

abstract class _MealsState implements MealsState {
  const factory _MealsState(
      {final AsyncRequestStatus? requestStatus,
      final MealsResponse? mealsResponse}) = _$MealsStateImpl;

  @override
  AsyncRequestStatus? get requestStatus;
  @override
  MealsResponse? get mealsResponse;
  @override
  @JsonKey(ignore: true)
  _$$MealsStateImplCopyWith<_$MealsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
