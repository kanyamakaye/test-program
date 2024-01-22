
import 'dart:io';

 

void main() {

  bool prime = true;

  print("enter a number");

  var input = int.tryParse(stdin.readLineSync());

  for (int i = 2; i < input ~/ 2; i++) {

    if (input % i == 0) {

      print("Not Prime Number");

      prime = false;

      break;

    }

  }

  if (prime) print("Prime Number");

}

