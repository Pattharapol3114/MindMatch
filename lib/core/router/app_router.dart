import 'package:go_router/go_router.dart';
import 'package:mindmatch/features/auth/presentation/login_screen.dart';
import 'package:mindmatch/features/home/presentation/home_screen.dart';
import 'package:mindmatch/features/profile/presentation/profile_screen.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/', builder: (context, state) => const LoginScreen()),
    GoRoute(path: '/home', builder: (context, state) => const HomeScreen()),
    GoRoute(
      path: '/profile/:name',
      builder: (context, state) {
        final name = state.pathParameters['name'] ?? '';
        return ProfileScreen(username: name);
      },
    ),
  ],
);
