main(){
 /*
  %
  /
  *
  +
  -
  */
  var a = 1;
  var b = 5;

  var c = a + b;
  var d = a - b;
  var e = a / b;
  var f = a % b;

  print("Some de c = ${c}");
  print("Some de c = ${d}");
  print("Some de c = ${e}");
  print("Some de c = ${f}");

  var g = 0;
  var h = 3;

  // increment & decrement (postfix)
  g++; // g = g + 1; // g+=1
  h--; // h = h - 1; // h+=1
  print(g);
  print(h);

// preincrement & predecrement (prifix)
  ++g; // g = g + 1; // g+=1
  --h; // h = h - 1; // h+=1
  print(g);
  print(h);

  print(g<h); // true g = 0 less than h = 3
  print(g==h); // false g = 0 less than h = 3
  print(g!=h); // true g = 0 less than h = 3
  print(h is int); // true
}