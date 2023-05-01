import 'package:flutter/material.dart';

class Changer with ChangeNotifier {
  String languageCode = "en";

  void changeLanguage(val) {
    languageCode = val;
    notifyListeners();
  }
}
