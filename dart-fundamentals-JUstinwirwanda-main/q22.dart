void main(){
String occursTwoTime(String txt) {

  var result = "";

  int occ;

  for (int i = 0; i < txt.length; i++) {

    occ = 0;

    for (int j = 0; j < txt.length; j++) {

      if (txt[j].toUpperCase() == txt[i].toUpperCase()) occ++;

    }

    if ((occ == 2) && (!result.contains(txt[i].toUpperCase())))

      result += " " + txt[i].toUpperCase();

  }

  return result;

}

}
