main(){
String firstUpper(String txt) {

  var newTxt = " ";

  if (txt[0] != ' ') newTxt = txt[0].toUpperCase();

  for (int i = 1; i < txt.length; i++) {

    if ((txt[i - 1] == ' ') && (txt[i] != ' ')) {

      newTxt += txt[i].toUpperCase();

    } else

      newTxt += txt[i];

  }

  return newTxt;

}
}
