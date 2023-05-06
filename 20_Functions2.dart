
// function with  single optional param []
// optional param must be last param
void fun1(x,[y]){
      print ("x = $x");
      print ("y = $y");
}

// function with  multi optional param []
// optional param must be last param
void fun2(x,{y,z,a}){
  print ("x = $x");
  print ("y = $y");
  print ("z = $z");
  print ("a = $a");
}


void main(){
  fun1(10); // x = 10  y = null
  fun1(10,20); // x = 10  y = 20

  fun2(2); // x = 2  y = null z = null a = null
  fun2(2, y:20); // x = 2  y = 20 z = null a = null
  fun2(2, y:20, z:10); // x = 2  y = 20 z = 10 a = null
}