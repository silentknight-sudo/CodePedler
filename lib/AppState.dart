import 'package:flutter/material.dart';

class AppState extends ChangeNotifier {
 

  bool get isDarkMode => _isDarkMode;

  void toggleDarkMode() {
    _isDarkMode = !_isDarkMode;
    notifyListeners();
  }
}
