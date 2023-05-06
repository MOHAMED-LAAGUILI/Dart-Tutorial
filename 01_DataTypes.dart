
main() {
  /*  Primitive data type */

// Declaration type 1
  var a = 20.4;
  var b = 2;
  var c = "hello";
  var d = true;
  var e = 2, f = 3.5, g = false;

//Declaration type 2
  double y = 20.4;
  int z = 2;
  String st= "hello";
  bool bl = true;

  //constant can not overwrite
  const v = 0.2;
  final u = 0.3;

//output type 1
print(y);
print(z);
print(st);
print(bl);
print("----------------------");
print("y = $y");
print("z = $z");
print("st = $st");
print("bl = $bl");
print("----------------------");

//output type 2
  print("y = ${y}");
  print("y = ${y+1}");
  print("y = ${z}");
}
