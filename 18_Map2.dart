

main () {
  var x = {"name":"moha", 2:"lg", 3:22};

  Map y = {
    0:"moha",
    "lastname":"laaguili",
    3:22
  };

  print("Values of X");
  x.forEach((key, value) {
    print("Key => $key , Value => $value");
  });

  print("Values of Y");  y.forEach((key, value) {
    print("Key => $key , Value => $value");
  });
}