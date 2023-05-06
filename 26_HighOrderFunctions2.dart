
calc(x, y, Function s){
  s(x,y);
}

main(){
  calc(15, 5, add);
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


