

main () {
  // var x and Map y have same function and structure

  // this x is associative array like map
  var x = {"name":"moha", 2:"lg", 3:22};

  // map is a collection
  Map y = {
    // K : V
    0:"moha",
    "lastname":"laaguili",
    3:22
  };

  print(x);
  print(y);

  print(x["name"]);
  print(y["lastname"]);
  print(y[3]);

  x.addAll({"gende":"male"});
  print(x);
  print(x.containsKey('name'));
  print(x.containsValue("lg"));

  y.remove(0); // removes the key 0 that equal moha
  x.remove("name"); // removes the key name that equal moha

  print(x);
  print(y);

  x.clear(); // delete all elements
  y.clear();

  print(x);
  print(y);
}