import 'package:flutter/material.dart';

extension ContextSize on BuildContext {
  double get width => MediaQuery.of(this).size.width;
  double get height => MediaQuery.of(this).size.height;

  double get appBarHeight => AppBar().preferredSize.height;
  double get appBarWidth => AppBar().preferredSize.width;
}
