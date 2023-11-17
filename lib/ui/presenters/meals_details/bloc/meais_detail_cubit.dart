
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe/ui/presenters/meals_details/bloc/meals_detail_state.dart';

import '../../../../base/enums/request_status.dart';
import '../../../../domain/repository/meals_repo.dart';

class MealsDetailsCubit extends Cubit<MealsDetailsState> {
  MealsDetailsCubit(super.initialState);

  final mealsRepository = MealsRepository();

  void getMealsDetails(String i) {
    emit(state.copyWith(
      requestStatus: AsyncRequestStatus.Submitting,
    ));

    mealsRepository.getMealsDetails(i).then((mealsDetailResponse) {
      emit(
        state.copyWith(
          requestStatus: AsyncRequestStatus.Success,
          mealsDetailResponse:  mealsDetailResponse,
        ),
      );
    }).catchError((e) {
      emit(state.copyWith(
        requestStatus: AsyncRequestStatus.Error,
      ));
    });
  }
}