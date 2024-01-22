main()
{
   var b = <String>{'peter,john,james,paul,ian,damian'};
   var g = <String>{'lenah,emilia,phiona,sophie,janet,pamela'};
   print("b = $b & g = $g");
   b.add('daniel');
    g.addAll({"Anna", "Betty"});
  print("b = $b & g = $g");
var all = b.union(g);
print("all = $all");
var both = b.intersection(g);
print("both = $both");
var onlyBoys = b.difference(g);
print("onlyBoys = $onlyBoys");
 b.removeAll(both);
 print("b = $b");
  g.remove("Lena");
   print("g = $g");
    onlyBoys.contains("Taylor") ? print("Yes") : print("No");
     all.clear();
     print("all = $all");
     var listOfBoys = onlyBoys.toList();
      print("listOfBoys = $listOfBoys and its length = ${listOfBoys.length}");
}