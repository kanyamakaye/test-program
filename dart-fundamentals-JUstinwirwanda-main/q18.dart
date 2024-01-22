void main(){
String deleteVowels(String txt) {

  String newTxt = "";

  for (int i = 0; i < txt.length; i++) {

    if (!['A', 'E', 'I', 'O', 'U'].contains(txt[i].toUpperCase())) {

      newTxt += txt[i];

    }

  }

  return newTxt;

}
}
