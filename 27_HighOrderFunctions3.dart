//1
calc(x, y, Function s){
  s(x,y);
}
//2
typedef operation(a,b);

main(){
  //1
  calc(15, 5, add);

  // or

  //2
  operation op;
  op = add;
  op(3,1); // 3 + 1
  op = sub;
  op(3,1); // 3 - 1
}


add (a,b){
  print("$a + $b = ${a+b}");
  }
sub(a,b){
  print("$a - $b = ${a-b}");
  }
mul (a,b){
  print("$a * $b = ${a*b}");
  }
div(a,b){
  print("$a / $b = ${a/b}");
  }


