import 'package:flutter/material.dart';
import 'package:flutter_conch_plugin/annotation/conch_exclude.dart';

class HomeProvider extends RestorableInt {
  HomeProvider() : super(0);
}

// 避免基准包的私有变量调用
class ConchHomeProvider extends ChangeNotifier {
  int _value = 0;

  set value(int value) {
    _value = value;
    notifyListeners();
  }

  int get value => _value;
}
