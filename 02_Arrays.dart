main(){
  //arrays type 1

 // indexed Array
  //cause 2 stored in 0 index, 4.5 in 1 index and so on
  var x = [2,4.5, true, "Hello"];
  var y = {2,4.5, true, "Hello"};
// Associative  Array
  var z = {
    'speed':2,
    'ratio':4.5,
    'isNew':true
  };

  print(x);
  print(y);
  print(z);

//arrays type 2

  // indexed Array
// it specify the type of array
  var w = <int> [2, 4, 0, 001];

  // Associative  Array
  var i = <String, int> {
  'speed':2,
  'ratio':4,
  'isNew':1
  };
}