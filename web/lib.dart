@JS()
library lib;

import 'package:js/js.dart';

@JS('add')
external int _add(int a, int b);

int add(int a, int b) {
  return _add(a, b);
}