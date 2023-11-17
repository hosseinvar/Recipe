import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recipe/ui/presenters/meals_details/bloc/meais_detail_cubit.dart';
import 'package:recipe/ui/presenters/meals_details/bloc/meals_detail_state.dart';
import 'package:recipe/ui/theme/colors.dart';

import '../../../../base/enums/request_status.dart';

class MealsDetail extends StatelessWidget {
  final String? mealId;

  const MealsDetail({
    super.key,
    this.mealId,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<MealsDetailsCubit>(
        create: (_) => MealsDetailsCubit(const MealsDetailsState())
          ..getMealsDetails(mealId ?? "0"),
        child: SafeArea(
          child: BlocBuilder<MealsDetailsCubit, MealsDetailsState>(
              builder: (context, state) {
            if (state.requestStatus == AsyncRequestStatus.Submitting) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            if (state.requestStatus == AsyncRequestStatus.Success) {
              return NestedScrollView(
                headerSliverBuilder:
                    (BuildContext context, bool innerBoxIsScrolled) {
                  return <Widget>[
                    const HeaderImage(),
                  ];
                },
                body: const Details(),
              );
            }

            return const SizedBox();
          }),
        ),
      ),
    );
  }
}

class HeaderImage extends StatelessWidget {
  const HeaderImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 240,
      surfaceTintColor: Colors.transparent,
      pinned: true,
      backgroundColor: Colors.white,
      elevation: 0,
      flexibleSpace: BlocBuilder<MealsDetailsCubit, MealsDetailsState>(
          builder: (context, state) {
        return FlexibleSpaceBar(
            background: CachedNetworkImage(
          imageUrl: state.mealsDetailResponse!.meals!.first.strMealThumb ?? "",
          width: double.infinity,
          fit: BoxFit.cover,
        ));
      }),
      leading: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(6),
        ),
        margin: const EdgeInsets.all(16),
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back,
          ),
        ),
      ),
    );
  }
}

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MealsDetailsCubit, MealsDetailsState>(
        builder: (context, state) {
      return Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              state.mealsDetailResponse!.meals!.first.strMeal ?? "",
              style: Theme.of(context).textTheme.displayLarge,
            ),
            const SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 1,
              color: textD.withOpacity(.5),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              state.mealsDetailResponse!.meals!.first.strCategory ?? "",
              style: Theme.of(context).textTheme.displaySmall,
            ),
            const SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 1,
              color: textD.withOpacity(.5),
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: SingleChildScrollView(
                physics: const NeverScrollableScrollPhysics(),
                child: Text(
                  state.mealsDetailResponse!.meals!.first.strInstructions ?? "",
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
            ),
          ],
        ),
      );
    });
  }
}
