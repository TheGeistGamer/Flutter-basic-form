import 'package:forms_app/src/presentation/index.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
  ),

  GoRoute(
    path: '/cubits',
    builder: (context, state) => const CubitCounterScreen(),
  ),

  GoRoute(
    path: '/bloc',
    builder: (context, state) => const BlockCounterScreen(),
  ),

  GoRoute(
    path: '/new-user',
    builder: (context, state) => const RegisterScreen(),
  ),
]);