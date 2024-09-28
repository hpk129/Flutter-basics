// practice ques: try to make a custom widget on your own
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText({super.key});
  @override
  Widget build(context){
    return const Text(
                'hahahaha',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    height: 10,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              );
  }
}
