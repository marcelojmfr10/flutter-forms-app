import 'package:forms_app/presentation/presentation.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => HomeScreen()),
    GoRoute(path: '/cubits', builder: (context, state) => CubitCounterScreen()),
  ],
);
