
import 'dart:io';

 

void main() {

  print("write something");

  var input = stdin.readLineSync();

  var apps = 0;

  for (int i = 0; i < input.length; i++) if (input[i] == 'a') apps++;

  print("'a' appears $apps times");

}

