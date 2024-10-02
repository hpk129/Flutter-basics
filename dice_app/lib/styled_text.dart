// practice ques: try to make a custom widget on your own
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText(this.text, {super.key});
  
  final String text;

  @override
  Widget build(context){
    return  Text(
                text,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    height: 10,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              );
  }
}
