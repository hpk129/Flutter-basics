import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main(){ runApp(
      // const helps Dart optimize runtine performace
      const MaterialApp(
        home: Scaffold(
          body: GradientContainer(),
        ),
      ),
    );
}


