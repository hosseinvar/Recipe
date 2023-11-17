import 'package:go_router/go_router.dart';
import 'package:recipe/ui/presenters/home/ui/home.dart';
import 'package:recipe/ui/presenters/meals/ui/meals.dart';
import 'package:recipe/ui/presenters/meals_details/ui/meal_details.dart';

const String home = '/';
const String meals = '/meals';
const String mealsDetails = '/meals/details';

final router = GoRouter(
  initialLocation: home,
  routes: [
    GoRoute(
      path: home,
      builder: (context, state) => const Home(),
    ),
    GoRoute(
      path: meals,
      builder: (context, state) {
        Map<String, dynamic> args = state.extra as Map<String, dynamic>;

        return Meals(meal: args["meal"],);
      },
    ),
    GoRoute(
      path: mealsDetails,
      builder: (context, state) {
        Map<String, dynamic> args = state.extra as Map<String, dynamic>;

        return MealsDetail(mealId: args["mealId"],);
      },
    ),
  ],
);
