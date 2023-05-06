

main () {

  // var = set
  var x = {4,5,6,7,8,9};
  Set y = {4,5,6,7,8,9};

  print(x);
  print(y);

  // x is a collectionc {} as default
  // so you need to convert it to a list
  // so you stock it in y as a list type []
  List z=x.toList ();
  print(z);

  // list is a menu []
  // sets is a collectionc {}

  x.add(10);
  print(x);
  x.addAll({2,3});

  print (x);
  print (x. length); // 9
  print (x.elementAt(0)); // 4
  print (x.isEmpty); // false
  print (x.contains(5)); // true
  print (x.remove(5));
  x.clear(); //remove all in collection
  print (x);

}