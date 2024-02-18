import 'package:go_router/go_router.dart';

import '../pages/list_assessment_page/list_assessment_page.dart';
import '../pages/login_page/login_page.dart';
part 'route_name.dart';

final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: RouteName.listAssessmentPage,
  routes: [
    GoRoute(
      path: RouteName.loginPage,
      name: RouteName.loginPage,
      builder: (context, state) => LoginPage(),
    ),
    GoRoute(
      path: RouteName.listAssessmentPage,
      name: RouteName.listAssessmentPage,
      builder: (context, state) => const ListAssessmentPage(),
    ),
  ],
);
