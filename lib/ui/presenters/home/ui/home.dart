import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe/base/enums/request_status.dart';

import '../../../../generated/l10n.dart';
import '../../../router/router.dart';
import '../../../theme/colors.dart';
import '../../../theme/theme.dart';
import '../bloc/home_cubit.dart';
import '../bloc/home_state.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          S.current.appName,
          style: Theme.of(context).textTheme.displayLarge,
        ),
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: BlocProvider<HomeCubit>(
          create: (_) => HomeCubit(
            const HomeState(),
          )..getCategories(),
          child: const CategoriesList(),
        ),
      ),
    );
  }
}

class CategoriesList extends StatelessWidget {
  const CategoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(builder: (context, state) {
      if (state.requestStatus == AsyncRequestStatus.Submitting) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }

      if (state.requestStatus == AsyncRequestStatus.Success) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: GridView.builder(
            itemCount: state.categoriesResponse!.categories!.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisExtent: 220,
            ),
            itemBuilder: (_, index) => Container(
              decoration: cardBoxDecoration(),
              margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: InkWell(
                onTap: () {
                  context.push(
                    meals,
                    extra: {
                      "meal": state.categoriesResponse!.categories![index]
                              .strCategory ??
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
                        imageUrl: state.categoriesResponse!.categories![index]
                                .strCategoryThumb ??
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
                            state.categoriesResponse!.categories![index]
                                    .strCategory ??
                                "",
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
