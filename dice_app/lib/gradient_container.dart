//custom widget
// good practice: seprate your widgets in different files and have one main file
// jaha you can see every function and basically get a overview of your app
// naming convention: lowercase separated by underscores


import 'package:flutter/material.dart';
import 'styled_text.dart';
import 'dice_roller.dart';

// you can use variables to increase the readibility of the stuff that has been
//deeply nested within alot of widgets like for eg begin:Alignment.topLeft
// if you put this in value toh you would be able to easily reassign it to any
// other value... 

//declaring a variable 
// a more advanced concept would be making the variables nullable...
// this ensures null safety and reduces errors significantly
var startingVal = Alignment.topLeft;
var endingVal = Alignment.topRight;

class GradientContainer extends StatelessWidget{
  //forwarding the key argument into StatelessWidget class
    const GradientContainer(this.c1, this.c2, {super.key});
  // yoy can also do it by writen GradientContainer({key}): super(key: key)

  //you can also make multiple constructors in a class
   const GradientContainer.purple({super.key}): c1 = const Color.fromARGB(255, 142, 194, 237), c2 = const Color.fromARGB(31, 229, 165, 165);

  final Color c1; 
  final Color c2;
  

  @override
  Widget build(context){
    return Container(
            decoration:  BoxDecoration(
              gradient: LinearGradient(colors: [
                 c1, 
                  c2 
              ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            ),
            child: const Center(
              // child: Row(
              //   mainAxisAlignment: MainAxisAlignment.center, // Centering the text vertically
              //   children: [
              //     StyledText('harmann'),
              //     StyledText('yoooo'), // Add your second StyledText here
              //   ],
              // ),
              child: DiceRoller(),
            ),
          );
  }
}

