main () {
var arr = [
  [4, 5],
  [true, 10],
  [0, 1],
  [6.5, 33],
  [5, "Moha"],
];
// index star from 0 so [row] [column]
print(arr[0][1]);
print(arr[1][0]);
print(arr[3][0]);
print(arr[4][1]);


  for(var i in arr){
    print("$i");
  }

  for(var i = 0; i < arr.length; i++){
    print(arr[i]);
  }

  for(var i = 0; i <= 1; i++){
    for(var j = 0; j <=3; j++){
      print(arr[i][j]);
    }
  }
}