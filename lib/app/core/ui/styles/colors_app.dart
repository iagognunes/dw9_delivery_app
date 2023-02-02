import 'package:flutter/material.dart';

class ColorsApp {
  static ColorsApp? _instance;

  ColorsApp._();

  static ColorsApp get instance {
    _instance ??= ColorsApp._();
    return _instance!;
  }

  Color get primary => const Color(0xff007D21);
  Color get secondary => const Color(0xffF88B0C);
}

extension ColorsAppExcetions on BuildContext {
  ColorsApp get colors => ColorsApp.instance;
}
