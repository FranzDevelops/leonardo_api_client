import 'package:app/src/bootstrap.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
// ignore:depend_on_referenced_packages
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:go_router/go_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // * Uncomment this if you need to initialize Firebase manually
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );

  // turn off the # in the URLs on the web
  usePathUrlStrategy();

  // ensure URL changes in the address bar when using push / pushNamed
  // more info here: https://docs.google.com/document/d/1VCuB85D5kYxPR3qYOjVmw8boAGKb7k62heFyfFHTOvw/edit
  GoRouter.optionURLReflectsImperativeAPIs = true;

  // create an app bootstrap instance
  final appBootstrap = AppBootstrap();

  // * uncomment this to init some services
  // appBootstrap.someFunction();

  // create a container configured with all the Firebase repositories
  final container = ProviderContainer();

  // use the container above to create the root widget
  final root = appBootstrap.createRootWidget(container: container);

  // start the app
  runApp(root);
}
