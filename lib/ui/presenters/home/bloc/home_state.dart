import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recipe/base/enums/request_status.dart';
import 'package:recipe/domain/services/categories/model/categories_model.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(AsyncRequestStatus.Initial) AsyncRequestStatus? requestStatus,
    CategoriesResponse? categoriesResponse,
  }) = _HomeState;
}
