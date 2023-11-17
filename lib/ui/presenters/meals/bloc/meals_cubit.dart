import 'package:recipe/base/enums/request_status.dart';
import 'package:recipe/domain/repository/categories_repo.dart';
import 'package:recipe/domain/repository/meals_repo.dart';
import 'package:recipe/ui/presenters/meals/bloc/meals_state.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class MealsCubit extends Cubit<MealsState> {
  MealsCubit(super.initialState);

  final mealsRepository = MealsRepository();

  void getMeals(String c) {
    emit(state.copyWith(
      requestStatus: AsyncRequestStatus.Submitting,
    ));

    mealsRepository.getMeals(c).then((mealsResponse) {
      emit(
        state.copyWith(
          requestStatus: AsyncRequestStatus.Success,
          mealsResponse: mealsResponse,
        ),
      );
    }).catchError((e) {
      emit(state.copyWith(
        requestStatus: AsyncRequestStatus.Error,
      ));
    });
  }
}
