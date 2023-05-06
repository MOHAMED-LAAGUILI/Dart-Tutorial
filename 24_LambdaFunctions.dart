

void main(){
  lamfun1();
  print(lamfun2());
  lamfun3(10, 5);
  print(lamfun4(10, 5));

  var x=[2,4,6,8];

  // Anonymous func
  // function without name
  // before (i) there no name
  x.forEach((i) => print(i));

}


lamfun1() => print(3+4);
lamfun2() => 3+4;
lamfun3(x,y)=> print(x+y);
lamfun4(x,y)=> x+y;

