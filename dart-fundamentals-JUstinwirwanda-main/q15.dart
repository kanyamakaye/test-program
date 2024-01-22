
import 'dart:io';

 

void main() {

  int average = 0;

  int numbers = 0;

  bool again;

  do {

    again = false;

    print("Enter a number :");

    var x = int.tryParse(stdin.readLineSync());

    average += x;

    numbers++;

    print("say Yes to add more and No to print the average");

    var answer = stdin.readLineSync().toUpperCase();

    if (answer == "YES") again = true;

  } while (again);

  print("the average is ${average / numbers}");

}

