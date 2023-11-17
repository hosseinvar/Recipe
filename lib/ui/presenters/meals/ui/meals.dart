import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe/ui/presenters/meals/bloc/meals_cubit.dart';
import 'package:recipe/ui/presenters/meals/bloc/meals_state.dart';
import 'package:recipe/ui/router/router.dart';

import '../../../../base/enums/request_status.dart';
import '../../../theme/colors.dart';
import '../../../theme/theme.dart';

class Meals extends StatelessWidget {
  final String? meal;

  const Meals({super.key, this.meal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          meal ?? "",
          style: Theme.of(context).textTheme.displayLarge,
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            context.pop();
          },
        ),
      ),
      body: SafeArea(
        child: BlocProvider<MealsCubit>(
          create: (_) => MealsCubit(const MealsState())..getMeals(meal ?? ""),
          child: const MealsList(),
        ),
      ),
    );
  }
}

class MealsList extends StatelessWidget {
  const MealsList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MealsCubit, MealsState>(builder: (context, state) {
      if (state.requestStatus == AsyncRequestStatus.Submitting) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }

      if (state.requestStatus == AsyncRequestStatus.Success) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: GridView.builder(
            itemCount: state.mealsResponse!.meals!.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisExtent: 250,
            ),
            itemBuilder: (_, index) => Container(
              decoration: cardBoxDecoration(),
              margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: InkWell(
                onTap: () {
                  context.push(
                    mealsDetails,
                    extra: {
                      "mealId": state.mealsResponse!.meals![index]
                          .idMeal ??
                          ""
                    },
                  );
                },
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12),
                      ),
                      child: CachedNetworkImage(
                        imageUrl:
                            state.mealsResponse!.meals![index].strMealThumb ??
                                "",
                        fit: BoxFit.contain,
                        width: double.infinity,
                        height: 155,
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                      color: separator,
                    ),
                    Expanded(
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Text(
                            state.mealsResponse!.meals![index].strMeal ?? "",
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium!
                                .copyWith(
                                  overflow: TextOverflow.ellipsis,
                                  height: 1.5,
                                ),
                            maxLines: 2,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        );
      }

      return const SizedBox();
    });
  }
}
