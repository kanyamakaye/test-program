
import 'dart:io';

 

void main() {

  print("enter a name");

  var name = stdin.readLineSync();

  var initals = name[0].toUpperCase() + '.';

  for (int i = 0; i < name.length; i++) {

    if (name[i] == ' ') {

      initals += name[i + 1].toUpperCase();

      break;

    }

  }

  print(initals);

}

