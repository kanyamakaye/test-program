
void main() {

  var list1 = [1, 2, 3, 4, 5, 6, 7, 8];

  var list2 = [0, 1, 4, 5, 6];

  print("list1 = $list1 & list2 = $list2");

  list1.add(9);

  list2.addAll([7, 8, 9]);

  print("list1 = $list1 & li2 = $list2");

  list1.insert(0, 0);

  list2.insertAll(2, [2, 3]);

  print("list1 = $list1 & li2 = $list2");

  list1[list1.length - 1] = 10;

  list2.replaceRange(0, 3, [11, 12, 13]);

  print("list1 = $list1 & list2 = $list2");

  list1.remove(5);

  list1.removeAt(3);

  list2.removeRange(4, 7);

  print("li1 = $list1 & li2 = $list2");

  list2.contains(7) ? print("Yes") : print("No");

  list1.shuffle();

  list2.clear();

  print("list1 = $list1 & list2 = $list2");

  var list3 = list1.sublist(2, 5);

  print("list1 = $list1 & list2 = $list2 & list3 = $list3");

}

