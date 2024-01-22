
void calculate(String txt) {

  var upper = 0, lower = 0, numbers = 0, symbols = 0;

  for (int i = 0; i < txt.length; i++) {

    if (txt[i] != ' ') {

      if ((txt.codeUnitAt(i) >= 'A'.codeUnitAt(0)) &&

          (txt.codeUnitAt(i) <= 'Z'.codeUnitAt(0)))

        upper++;

      else if ((txt.codeUnitAt(i) >= 'a'.codeUnitAt(0)) &&

          (txt.codeUnitAt(i) <= 'z'.codeUnitAt(0)))

        lower++;

      else if ((txt.codeUnitAt(i) >= '0'.codeUnitAt(0)) &&

          (txt.codeUnitAt(i) <= '9'.codeUnitAt(0)))

        numbers++;

      else

        symbols++;

    }

  }

  print(

      "upper case letters:$upper, lower case letters:$lower, numbers:$numbers and symbols:$symbols");

}

