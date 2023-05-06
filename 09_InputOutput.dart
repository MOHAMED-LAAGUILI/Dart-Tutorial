import 'dart:io';

void main(){
  // app1 v1
   print("Enter our Age : ");
   var age1 = stdin.readLineSync();

   print('your age is $age1 years old');

   //app 2 v1
   print("Enter your birth year : ");
   var birth_year = stdin.readLineSync();
    var age2 = 2023 - int.parse(birth_year!);
   print('your age is $age2 years old');




}