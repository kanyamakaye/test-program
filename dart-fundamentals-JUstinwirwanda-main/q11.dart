
import 'dart:io';

 

void main() {

  print("enter a number");

  var input = int.tryParse(stdin.readLineSync());

  var fac = 1;

  for (int i = input; i > 1; i--) fac *= i;

  print("the factorial of $input is $fac");

}

