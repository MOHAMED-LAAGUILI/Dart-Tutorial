void main(){

  ///while
  var a = 5, b = 0;
  //multiplication table 1
  while(b<=10){
    print("${a} * ${b} = ${a*b}");
    b++;
  }

  //multiplication table 2
  var x=0;
  while (x<=10){
      print ("4 * $x = ${4*x}");
      x++;
  }

  // do while
  var z=0;
  do{
    print ("4 * $z = ${4*z}");
    z++;
  }while(z<=10);



  //for loop
  for(var i=0; i<=10;i++){
    print("${a} * ${i} = ${a*i}");
  }

  // nested for loop
  // multipication table from 0 to 10
  for (var i=0; i<=10;i++) {
    for (var j = 1; j<=10; j++){
      print("$i * $j = ${i*j}");
    }
  }

  // nested for loop + break or continue
  // multipication table from 0 to 10
  // label: this is a label you can name it anything it
  // the name refer to the loop you can call it later

  loop1:
  for (var i=0; i<=10;i++) {
    loop2:
    for (var j = 1; j<=10; j++){
      if(j == 5){ break loop1;}
      print("$i * $j = ${i*j}");

    }
  }


  //for each loop
  var y = [3, 5.6, true,'Ali'];

  for(var i in y){
    print(i);
  }
}