import 'package:go_router/go_router.dart';
import 'package:mindmatch/features/auth/presentation/login_screen.dart';
import 'package:mindmatch/features/home/presentation/home_screen.dart';
import 'package:mindmatch/features/profile/presentation/profile_screen.dart';
import 'package:mindmatch/features/therapy_log/presentation/therapy_log_screen.dart';
import 'package:mindmatch/features/therapist/presentation/therapist_detail_screen.dart';
import 'package:mindmatch/features/booking/presentation/booking_payment_screen.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(path: '/login', builder: (context, state) => const LoginScreen()),
    GoRoute(path: '/', builder: (context, state) => const HomeScreen()),
    GoRoute(
      path: '/profile/:name',
      builder: (context, state) {
        final name = state.pathParameters['name'] ?? '';
        return ProfileScreen(username: name);
      },
    ),
    GoRoute(
      path: '/therapy-log',
      builder: (context, state) => const TherapyLogScreen(),
    ),
    GoRoute(
      path: '/therapist/:id',
      builder: (context, state) => const TherapistDetailScreen(),
    ),
    GoRoute(
      path: '/booking',
      builder: (context, state) => const BookingPaymentScreen(),
    ),
  ],
);
