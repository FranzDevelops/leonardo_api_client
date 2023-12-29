//import 'package:flutter_svg/flutter_svg.dart';

import 'package:flutter_svg/flutter_svg.dart';

class AppAssets {
  // system UI
  static const check = 'assets/check.svg';

  // tasks
  static const beer = 'assets/beer.svg';

  static const allTaskIcons = [
    beer,
  ];

  static Future<void> preloadSVGs() async {
    final assets = [
      // system UI
      check,
      // tasks
      ...allTaskIcons,
    ];
    for (final asset in assets) {
      final loader = SvgAssetLoader(asset);
      await svg.cache.putIfAbsent(
        loader.cacheKey(null),
        () => loader.loadBytes(null),
      );
    }
  }
}
