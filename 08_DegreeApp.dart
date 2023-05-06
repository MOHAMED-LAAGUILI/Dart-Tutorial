import 'dart:math';

main(){
 // print(new Random().nextInt(100));

  var degree = new Random().nextInt(100);

  print("degree = $degree");
  if(degree>=90) {
    if(degree>=95){
      print("+A");
    }else{
      print("-A");
    }
  }else if(degree>=80) {
    print("B");
  }else if(degree>=70) {
    print("C");
  }else if (degree>=60) {
    print("D");
  }else if(degree>=50) {
    print ("E");
      }else{
    print("F");
  }
}