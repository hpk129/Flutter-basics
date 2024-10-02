import 'package:flutter/material.dart';
import 'dart:math';


class DiceRoller extends StatefulWidget{

  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

//this class would be accessable in the DiceRoller app
//even after importing the DiceRolller class _DiceRollerState
//will still not be accesible
//i.e it is a private class

class _DiceRollerState extends State<DiceRoller>{

  var activeDiceImage = 'assets/images/dice-2.png';

 // anonymous function (){} --> cant be reused just jaha define hua waha chal jaega
  void rollDice() {
    var random = Random();
  setState(() {
    //activeDiceImage = 'assets/images/dice-4.png'; // Update this to randomly change the dice image
    int diceNumber = random.nextInt(6) + 1;
    activeDiceImage = 'assets/images/dice-$diceNumber.png';
  });
}


  @override
  Widget build(context){
    return Column(
                mainAxisSize: MainAxisSize.min ,
                children: [
                Image.asset(activeDiceImage, width: 300,),
                const SizedBox(height: 20,),
                ElevatedButton(
                  onPressed: rollDice, 
                  style: TextButton.styleFrom(
                    //padding: const EdgeInsets.only( top: 20),
                    foregroundColor: const Color.fromARGB(255, 217, 128, 120), 
                    textStyle: const TextStyle(fontSize: 26)
                    ), 
                    child: const Text('Roll The Dice'))
                ]
              );
  }
}