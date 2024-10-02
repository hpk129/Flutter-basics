import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main(){ runApp(
      // const helps Dart optimize runtine performace
        const MaterialApp(
        home: Scaffold(
          body: GradientContainer(Color(0xffd6ffaf),  Color(0xffecb0b0)),
          //body: GradientContainer.purple(),
        ),
      ),
    );
}


