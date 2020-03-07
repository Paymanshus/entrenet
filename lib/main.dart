/*
*  main.dart
*  Entrenet Final Register Fill
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:entrenet_final_register_fill/register_fill_widget/register_fill_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: RegisterFillWidget(),
    );
  }
}