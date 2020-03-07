/*
*  gradients.dart
*  360x640
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Gradients {
  static const Gradient primaryGradient = LinearGradient(
    begin: Alignment(1, -0.0709),
    end: Alignment(0, 1.15973),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(255, 88, 210, 223),
      Color.fromARGB(255, 55, 144, 199),
    ],
  );
  static const Gradient secondaryGradient = LinearGradient(
    begin: Alignment(0.98733, -0.30553),
    end: Alignment(0, 1.1175),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(255, 87, 208, 222),
      Color.fromARGB(255, 57, 149, 201),
    ],
  );
}