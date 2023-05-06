
// normal function
void sum(a, b){
  print("sum = ${a + b}");
}

// Anonymous Lambda func in variable
var a = (x,y) => print(x+y);

// function with func param
HighOrderFunc1(int x, int y, Function z){
  z(x,y);
}
void main(){
a(5,5);

HighOrderFunc1(3, 5, sum);
HighOrderFunc1(3, 5, a);
}


