import 'package:app/src/features/authentication/application/api_key_service.dart';
import 'package:app/src/features/authentication/presentation/account/account_view.dart';
import 'package:app/src/features/authentication/presentation/sign_in/sign_in.dart';
import 'package:app/src/features/gallery/presentation/gallery_view.dart';
import 'package:app/src/features/gallery/presentation/image_dietails_view.dart';
import 'package:app/src/features/settings/presentation/settings_view.dart';
import 'package:app/src/features/workspace/presentation/workspace_view.dart';
import 'package:app/src/routing/go_router_refresh_stream.dart';
import 'package:app/src/routing/not_found_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

/// All the supported routes in the app.
/// By using an enum, we route by name using this syntax:
/// ```dart
/// context.goNamed(AppRoute.orders.name)
/// ```
enum AppRoute {
  workspace,
  settings,
  gallery,
  details,
  account,
  signIn,
}

/// returns the GoRouter instance that defines all the routes in the app
final goRouterProvider = Provider<GoRouter>((ref) {
  final authRepository = ref.watch(apiKeyServiceProvider);
  return GoRouter(
    initialLocation: '/',
    debugLogDiagnostics: true,
    // * redirect logic based on the authentication state
    redirect: (context, state) async {
      final user = await authRepository.getUser();
      final isLoggedIn = user != null;
      if (isLoggedIn) {
        if (state.uri.toString() == '/signIn') {
          return '/';
        }
      } else {
        if (state.uri.toString() == '/') {
          return '/signIn';
        }
      }
      return null;
    },
    refreshListenable: GoRouterRefreshStream(authRepository.loggedState()),
    routes: [
      GoRoute(
        path: '/',
        name: AppRoute.workspace.name,
        builder: (context, state) => const WorkspaceView(),
        routes: [
          GoRoute(
            path: 'gallery/',
            name: AppRoute.gallery.name,
            builder: (context, state) {
              return const GalleryView();
            },
            routes: [
              GoRoute(
                path: 'details/:id',
                name: AppRoute.details.name,
                pageBuilder: (context, state) {
                  final imageId = state.pathParameters['id']!;
                  return MaterialPage(
                    fullscreenDialog: true,
                    child: ImageDetailsView(imageId: imageId),
                  );
                },
              ),
            ],
          ),
          GoRoute(
            path: 'settings',
            name: AppRoute.settings.name,
            pageBuilder: (context, state) => const MaterialPage(
              fullscreenDialog: true,
              child: SettingsView(),
            ),
          ),
          GoRoute(
            path: 'account',
            name: AppRoute.account.name,
            pageBuilder: (context, state) => const MaterialPage(
              fullscreenDialog: true,
              child: AccountView(),
            ),
          ),
          GoRoute(
            path: 'signIn',
            name: AppRoute.signIn.name,
            pageBuilder: (context, state) => const MaterialPage(
              fullscreenDialog: true,
              child: SignInView(),
            ),
          ),
        ],
      ),
    ],
    errorBuilder: (context, state) => const NotFoundScreen(),
  );
});
