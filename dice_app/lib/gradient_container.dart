//custom widget
// good practice: seprate your widgets in different files and have one main file
// jaha you can see every function and basically get a overview of your app
// naming convention: lowercase separated by underscores

import 'package:flutter/material.dart';
import 'styled_text.dart';

class GradientContainer extends StatelessWidget{
  //forwarding the key argument into StatelessWidget class
  const GradientContainer({super.key});
  // yoy can also do it by writen GradientContainer({key}): super(key: key)
  @override
  Widget build(context){
    return Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xffd6ffaf), 
                Color(0xffecb0b0), 
              ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            ),
            child: const Center(
              child: StyledText(),
            ),
          );
  }
}

