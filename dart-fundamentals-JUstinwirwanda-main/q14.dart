
import 'dart:io';

 

void main() {

  bool upperLetter = false;

  bool lowerLetter = false;

  bool number = false;

  print("enter a password");

  var psw = stdin.readLineSync();

  if (psw.length >= 6 && psw.length < 16) {

    int i = 0;

 

    while (i < psw.length && !(number && upperLetter && lowerLetter)) {

      if (psw.codeUnitAt(i) >= 'A'.codeUnitAt(0) &&

          psw.codeUnitAt(i) <= "Z".codeUnitAt(0))

        upperLetter = true;

      else if (psw.codeUnitAt(i) >= 'a'.codeUnitAt(0) &&

          psw.codeUnitAt(i) <= "z".codeUnitAt(0))

        lowerLetter = true;

      else if (psw.codeUnitAt(i) >= '0'.codeUnitAt(0) &&

          psw.codeUnitAt(i) <= "9".codeUnitAt(0)) number = true;

      i++;

    }

    if (number && upperLetter && lowerLetter)

      print("Valid");

    else

      print("not Valid");

  } else

    print("not Valid");

}

