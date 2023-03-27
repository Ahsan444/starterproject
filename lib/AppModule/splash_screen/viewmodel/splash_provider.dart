import 'dart:async';
import 'package:flutter/material.dart';

class SplashProvider extends ChangeNotifier {
  startTime() async {
    var _duration = const Duration(seconds: 4);
    return Timer(_duration, () {

    });
  }
}