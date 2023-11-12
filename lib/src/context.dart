import 'package:flutter/material.dart';

extension ContextExt on BuildContext {
  double phoneHeight() => MediaQuery.of(this).size.height;
  double phoneWidth() => MediaQuery.of(this).size.width;

  void push(Widget widget) {
    Navigator.of(this).push(MaterialPageRoute(builder: (context) => widget));
  }

  void pushNamed(String page) {
    Navigator.of(this).pushNamed(page);
  }

  void pushReplacement(Widget widget) {
    Navigator.of(this)
        .pushReplacement(MaterialPageRoute(builder: (context) => widget));
  }

  void pushReplacementNamed(String page) {
    Navigator.of(this).pushReplacementNamed(page);
  }
}
