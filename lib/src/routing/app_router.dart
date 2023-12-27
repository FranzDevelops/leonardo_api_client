import 'package:app/src/features/authentication/account/presentation/account_view.dart';
import 'package:app/src/features/authentication/sign_in/presentation/email_password_sign_in_form_type.dart';
import 'package:app/src/features/authentication/sign_in/presentation/email_password_sign_in_screen.dart';
import 'package:app/src/features/gallery/presentation/gallery_view.dart';
import 'package:app/src/features/gallery/presentation/image_dietails_view.dart';
import 'package:app/src/features/settings/presentation/settings_view.dart';
import 'package:app/src/features/workspace/presentation/workspace_view.dart';
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
  // final authRepository = ref.watch(authRepositoryProvider);
  return GoRouter(
    initialLocation: '/',
    debugLogDiagnostics: true,
    // * redirect logic based on the authentication state
    // redirect: (context, state) async {
    //   final user = authRepository.currentUser;
    //   final isLoggedIn = user != null;
    //   if (isLoggedIn) {
    //     if (state.location == '/signIn') {
    //       return '/workspace';
    //     }
    //     final isAdmin = await user.isAdmin();
    //     // prevent non-admin users to navigate to any of the admin pages
    //     if (!isAdmin && state.location.startsWith('/admin')) {
    //       return '/workspace';
    //     }
    //   } else {
    //     if (state.location == '/workspace') {
    //       return '/signIn';
    //     }
    //     // prevent non signed-in users to navigate to any of the admin pages
    //     if (state.location.startsWith('/admin')) {
    //       return '/signIn';
    //     }
    //   }
    //   return null;
    // },
    // refreshListenable: GoRouterRefreshStream(authRepository.authStateChanges()),
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
          // GoRoute(
          //   path: 'signIn',
          //   name: AppRoute.signIn.name,
          //   pageBuilder: (context, state) => const MaterialPage(
          //     fullscreenDialog: true,
          //     child: EmailPasswordSignInScreen(
          //       formType: EmailPasswordSignInFormType.signIn,
          //     ),
          //   ),
          // ),
        ],
      ),
    ],
    errorBuilder: (context, state) => const NotFoundScreen(),
  );
});
