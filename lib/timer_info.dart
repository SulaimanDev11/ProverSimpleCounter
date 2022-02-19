import 'package:flutter/material.dart';

class TimerInfo extends ChangeNotifier {
  int remainingTime = 60;

  int getRemainingTime() => remainingTime;

  setRemainingTime() {
    remainingTime = remainingTime - 1;
    notifyListeners();
  }
}
