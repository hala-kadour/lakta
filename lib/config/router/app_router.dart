import 'package:go_router/go_router.dart';
import 'app_route_config.dart';
import '../../features/collections/presentation/screens/collections_screen.dart';
import '../../features/history/presentation/screens/history_screen.dart';
import '../../features/home/presentation/screens/home_screen.dart';
import '../../features/root_page.dart';
import '../../features/settings/presentation/screens/settings_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/home',
  routes: [
    // MOBILE ROOT PAGE
    StatefulShellRoute.indexedStack(
      builder: (context, state, shell) => RootPage(shell: shell),
      branches: [
        // Home Branch
        StatefulShellBranch(
          routes: [
            GoRoute(
              name: AppRouteConfig.home,
              path: '/home',
              builder: (context, state) => const HomeScreen(),
            ),
          ],
        ),
        // History Branch
        StatefulShellBranch(
          routes: [
            GoRoute(
              name: AppRouteConfig.history,
              path: '/history',
              builder: (context, state) => const HistoryScreen(),
            ),
          ],
        ),
        // Collections Branch
        StatefulShellBranch(
          routes: [
            GoRoute(
              name: AppRouteConfig.collections,
              path: '/collections',
              builder: (context, state) => const CollectionsScreen(),
            ),
          ],
        ),
        // Settings Branch
        StatefulShellBranch(
          routes: [
            GoRoute(
              name: AppRouteConfig.settings,
              path: '/settings',
              builder: (context, state) => const SettingsScreen(),
            ),
          ],
        ),
      ],
    ),
  ],
);
