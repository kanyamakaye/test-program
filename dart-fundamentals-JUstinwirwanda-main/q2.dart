
import 'dart:io';

 

void main() {

  var input = stdin.readLineSync();

  input[0] == input[input.length - 1] ? print("Equals") : print("Not Equals");

}

