import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}


class _DiceRollerState extends State<DiceRoller> {
  var firstDice = 3;
  void rolldice() {
    setState(() {
      firstDice = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/dice-$firstDice.png',
            width: 200,
          ),
          SizedBox(height:20),
          ElevatedButton(
            onPressed: rolldice,
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromARGB(95, 197, 163, 60),
              foregroundColor: const Color.fromARGB(255, 255, 255, 255),
              textStyle: const TextStyle(fontSize: 28),
      
              padding: const EdgeInsets.all(20),
            ),
            child: Text('Press To Roll Dice'),
            
          ),SizedBox(height:80),
        ],
      ),
    );
  }
}
