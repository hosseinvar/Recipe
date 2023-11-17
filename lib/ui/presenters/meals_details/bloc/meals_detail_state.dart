import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recipe/domain/services/meals/model/meals_details_model.dart';

import '../../../../base/enums/request_status.dart';

part 'meals_detail_state.freezed.dart';

@freezed
class MealsDetailsState with _$MealsDetailsState {
  const factory MealsDetailsState({
    @Default(AsyncRequestStatus.Initial) AsyncRequestStatus? requestStatus,
    MealsDetailResponse? mealsDetailResponse,
  }) = _MealsDetailsState;
}