import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recipe/base/enums/request_status.dart';
import 'package:recipe/domain/services/categories/model/categories_model.dart';
import 'package:recipe/domain/services/meals/model/meals_model.dart';

part 'meals_state.freezed.dart';

@freezed
class MealsState with _$MealsState {
  const factory MealsState({
    @Default(AsyncRequestStatus.Initial) AsyncRequestStatus? requestStatus,
    MealsResponse? mealsResponse,
  }) = _MealsState;
}
