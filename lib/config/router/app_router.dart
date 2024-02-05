
import 'package:go_router/go_router.dart';
import 'package:shopsmart/presentation/home/price_comparator.dart';
import 'package:shopsmart/presentation/home/search_Product.dart';

//In this code, we import the go_router package, which is intended to handle routes.
final appRouter = GoRouter(routes: [
  GoRoute(
    path: "/",
    builder: (context, state) {
      return const SearchProduct();
    },
  ),
  GoRoute(
    path: "/priceComparator",
    builder: (context, state) {
      return const PriceComparator();
    },
  )
]);
