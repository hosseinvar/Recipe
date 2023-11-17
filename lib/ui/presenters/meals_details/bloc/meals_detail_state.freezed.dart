// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meals_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MealsDetailsState {
  AsyncRequestStatus? get requestStatus => throw _privateConstructorUsedError;
  MealsDetailResponse? get mealsDetailResponse =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MealsDetailsStateCopyWith<MealsDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsDetailsStateCopyWith<$Res> {
  factory $MealsDetailsStateCopyWith(
          MealsDetailsState value, $Res Function(MealsDetailsState) then) =
      _$MealsDetailsStateCopyWithImpl<$Res, MealsDetailsState>;
  @useResult
  $Res call(
      {AsyncRequestStatus? requestStatus,
      MealsDetailResponse? mealsDetailResponse});

  $MealsDetailResponseCopyWith<$Res>? get mealsDetailResponse;
}

/// @nodoc
class _$MealsDetailsStateCopyWithImpl<$Res, $Val extends MealsDetailsState>
    implements $MealsDetailsStateCopyWith<$Res> {
  _$MealsDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = freezed,
    Object? mealsDetailResponse = freezed,
  }) {
    return _then(_value.copyWith(
      requestStatus: freezed == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as AsyncRequestStatus?,
      mealsDetailResponse: freezed == mealsDetailResponse
          ? _value.mealsDetailResponse
          : mealsDetailResponse // ignore: cast_nullable_to_non_nullable
              as MealsDetailResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MealsDetailResponseCopyWith<$Res>? get mealsDetailResponse {
    if (_value.mealsDetailResponse == null) {
      return null;
    }

    return $MealsDetailResponseCopyWith<$Res>(_value.mealsDetailResponse!,
        (value) {
      return _then(_value.copyWith(mealsDetailResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MealsDetailsStateImplCopyWith<$Res>
    implements $MealsDetailsStateCopyWith<$Res> {
  factory _$$MealsDetailsStateImplCopyWith(_$MealsDetailsStateImpl value,
          $Res Function(_$MealsDetailsStateImpl) then) =
      __$$MealsDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AsyncRequestStatus? requestStatus,
      MealsDetailResponse? mealsDetailResponse});

  @override
  $MealsDetailResponseCopyWith<$Res>? get mealsDetailResponse;
}

/// @nodoc
class __$$MealsDetailsStateImplCopyWithImpl<$Res>
    extends _$MealsDetailsStateCopyWithImpl<$Res, _$MealsDetailsStateImpl>
    implements _$$MealsDetailsStateImplCopyWith<$Res> {
  __$$MealsDetailsStateImplCopyWithImpl(_$MealsDetailsStateImpl _value,
      $Res Function(_$MealsDetailsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestStatus = freezed,
    Object? mealsDetailResponse = freezed,
  }) {
    return _then(_$MealsDetailsStateImpl(
      requestStatus: freezed == requestStatus
          ? _value.requestStatus
          : requestStatus // ignore: cast_nullable_to_non_nullable
              as AsyncRequestStatus?,
      mealsDetailResponse: freezed == mealsDetailResponse
          ? _value.mealsDetailResponse
          : mealsDetailResponse // ignore: cast_nullable_to_non_nullable
              as MealsDetailResponse?,
    ));
  }
}

/// @nodoc

class _$MealsDetailsStateImpl implements _MealsDetailsState {
  const _$MealsDetailsStateImpl(
      {this.requestStatus = AsyncRequestStatus.Initial,
      this.mealsDetailResponse});

  @override
  @JsonKey()
  final AsyncRequestStatus? requestStatus;
  @override
  final MealsDetailResponse? mealsDetailResponse;

  @override
  String toString() {
    return 'MealsDetailsState(requestStatus: $requestStatus, mealsDetailResponse: $mealsDetailResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealsDetailsStateImpl &&
            (identical(other.requestStatus, requestStatus) ||
                other.requestStatus == requestStatus) &&
            (identical(other.mealsDetailResponse, mealsDetailResponse) ||
                other.mealsDetailResponse == mealsDetailResponse));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, requestStatus, mealsDetailResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealsDetailsStateImplCopyWith<_$MealsDetailsStateImpl> get copyWith =>
      __$$MealsDetailsStateImplCopyWithImpl<_$MealsDetailsStateImpl>(
          this, _$identity);
}

abstract class _MealsDetailsState implements MealsDetailsState {
  const factory _MealsDetailsState(
          {final AsyncRequestStatus? requestStatus,
          final MealsDetailResponse? mealsDetailResponse}) =
      _$MealsDetailsStateImpl;

  @override
  AsyncRequestStatus? get requestStatus;
  @override
  MealsDetailResponse? get mealsDetailResponse;
  @override
  @JsonKey(ignore: true)
  _$$MealsDetailsStateImplCopyWith<_$MealsDetailsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
