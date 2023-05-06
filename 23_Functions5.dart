

void main(){
  info();
}


// Handle exception
info() {
  try {
    for (var i = 0; i <= 10; i++) {
      if (i == 5) {
        throw FormatException;
      }
      print("i=$i");
    }
  }
  catch (e) {print(e);}
}