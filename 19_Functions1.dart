
// Simple Function
void fun1(){
  print("hello world");
}

// Function With param
// para you can define his type or no
// param without define his type its called public object
void fun2(int a){
  print("a = $a");
}
void fun3(a){
  print("a = $a");
}

// retuning func
Func4sum(x,y){
return x + y;
}

void main(){
 fun1();

 int a  = 2;
 fun2(a);
 fun2(20);
 fun3(a);

 print(Func4sum(10, 50)); // 10 + 50
}