main () {
var list1 = [4, 5, 6, 7, 8, 9];

print(list1); // [4, 5, 6, 7, 8, 91]
print(list1[0]); // 4
print(list1[3]); // 7

// search
print(list1.first); // 4
print(list1.last); // 91
print(list1.reversed); // (91, 8, 7, 6, 5, 4)

// Edit
list1[1]=1; // 5 to 1

// add
print (list1); // [4, 1, 6, 7, 8, 91]
list1.add(10); // add 10 to the last of array
print (list1);// [4, 1, 6, 7, 8, 91, 10]
list1.addAll([3, 7, 8]); // add 3 . 7 .8 to the last of array
print (list1);// [4, 1, 6, 7, 8, 91, 10, 3, 7, 8]
list1.insert(0, 8);
print (list1);
list1.insertAll(0, [3, 7, 8]);
print(list1);

// delete
list1.remove(9);
print(list1);
list1.removeAt (0) ;
print(list1);
list1.removeLast() ;
print(list1);
list1.removeRange (0, 5) ;
print(list1);
list1.replaceRange (0, 6, [2,2]);
print(list1);


  for(var i in list1){
    print("$i");
  }

  for(var i = 0; i < list1.length; i++){
    print(list1[i]);
  }
}