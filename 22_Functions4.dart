

void main(){

  var arr = [2, 3.4, "ali", true];

  funcArray(arr);
}


funcArray(List a){
  for (var i = 0; i<a.length; i++){
    print(a[i]);
  }
}