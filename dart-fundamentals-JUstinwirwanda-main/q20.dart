void main(){
String longest(String ch) {

  var chList = ch.split(' ');

  int max = 0;

  for (var element in chList) {

    if (element.length > chList[max].length) max = chList.indexOf(element);

  }

  return chList[max];

}
}
