
void main() {

  var std = {

    "name": "John Kamana",

    "gender": "Male",

    "age": 21,

    "id": 12345678,

    "phone": 565689891,

    "emil": "jkamana@gmail.com",

  };

  print("student = $std");

  std.addAll({"statedID": "WA", "yearEnrolled": 2017});

  print("student = $std");

  std.containsKey("phone") ? std.remove("phone") : print("No");

  print("student = $std");

  print("keys = ${std.keys}");

  std.containsValue(20) ? print("Yes") : print("No");

  print("values = ${std.values}");

  std.update("age", (value) => 23);

  std["phone"] = 213456789;

  print("student = $std");

  print("length = ${std.length}");

  std.clear();

  print("student = $std");

}

