import 'package:recipe/base/enums/request_status.dart';
import 'package:recipe/domain/repository/categories_repo.dart';

import 'home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(super.initialState);

  final categoriesRepository = CategoriesRepository();

  void getCategories() {
    emit(state.copyWith(
      requestStatus: AsyncRequestStatus.Submitting,
    ));

    categoriesRepository.getCategories().then((categoriesResponse) {
      emit(
        state.copyWith(
          requestStatus: AsyncRequestStatus.Success,
          categoriesResponse: categoriesResponse,
        ),
      );
    }).catchError((e) {
      emit(state.copyWith(
        requestStatus: AsyncRequestStatus.Error,
      ));
    });
  }
}
