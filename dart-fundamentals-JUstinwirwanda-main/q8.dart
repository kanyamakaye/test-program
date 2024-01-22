
import 'dart:io';

 

void main() {

  print("enter a number");

  var input = stdin.readLineSync();

  int? number;
  number = int.tryParse(input!);

  int reversed = 0;

  for (int i = 1; i <= input.length; i++) {

    reversed = reversed * 10 + number % 10;

    number ~/= 10;

  }

  print(reversed);

}

