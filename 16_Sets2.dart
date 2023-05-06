

main () {

  // var = set
  var x = {4,5,6,7};
  var y = {6,7,8,9};

  x.forEach((element) {
    print(element);
  });

  y.forEach((element) {
    print(element);
  });

  // methodes of collection
  print(x.intersection(y)); // items that like each other 6 7
  print(x.union(y)); // join the x with y and gather the duplication {4, 5, 6, 7, 8, 9}
  print(x.difference(y)); // itemes that exist in x and not in y
  print(y.difference(x)); // itemes that exist in y and not in x

}