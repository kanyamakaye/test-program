
import 'dart:io';

import 'dart:math';

 

void main() {

  int rand = Random().nextInt(10) + 1;

  bool answer = false;

  int tries = 3;

  do {

    print("Guess a number between 1 and 10");

    var guess = int.tryParse(stdin.readLineSync());

    answer = guess == rand;

    tries--;

  } while (!answer && tries > 0);

  if (answer)

    print("Good Job");

  else

    print("Hard Luck  --- the number is $rand");

}

