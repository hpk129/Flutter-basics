import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main(){ runApp(
      // const helps Dart optimize runtine performace
        MaterialApp(
        home: Scaffold(
          body: GradientContainer(const Color(0xffd6ffaf), const Color(0xffecb0b0)),
          //body: GradientContainer.purple(),
        ),
      ),
    );
}


