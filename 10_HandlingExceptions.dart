import 'dart:io';

void main(){

   // app 2 v2
   try{
      print("Enter your birth year : ");
      var birth_year1 = stdin.readLineSync();
      var age3 = DateTime.now().year - int.parse(birth_year1!);
      print('your age is $age3 years old');
   }catch(e){
      print('invalid Format -> $e');
   }

   // app 2 v3

   // loop1:
  for(var i = 0 ; i < 10 ; i--){
     try{
        print("Enter your birth year : ");
        var birth_year1 = stdin.readLineSync();
        var age3 = DateTime.now().year - int.parse(birth_year1!);
        print('your age is $age3 years old');
        // break loop1;
        break;
     }on FormatException{
        print('invalid Format');
     }
  }

}