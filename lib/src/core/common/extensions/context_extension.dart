import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  ColorScheme get colors => Theme.of(this).colorScheme;
  TextTheme get fonts => Theme.of(this).textTheme;
  Size get size => MediaQuery.of(this).size;
  bool get isMobile => size.width <= 576;
  bool get isTablet => size.width > 576 && size.width <= 768;
  bool get isMediumSize => size.width > 768 && size.width <= 992;
}
