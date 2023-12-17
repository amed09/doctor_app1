import 'package:doctor_app/features/ui/onBoarding/onbording_screen.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  // static const KHomeView = "/HomeView";
  // static const Kbookdetails = '/BookDetails';
  // static const KSearch = '/Ksearch';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const OnBoardingScreen(),
      ),
      // GoRoute(
      //   path: KHomeView,
      //   builder: (context, state) => const HomeView(),
      // ),
      // GoRoute(
      //   path: Kbookdetails,
      //   builder: (context, state) => const BookDetails(),
      // ),
      // GoRoute(
      //   path: KSearch,
      //   builder: (context, state) => const Searchview(),
      // ),
    ],
  );
}
