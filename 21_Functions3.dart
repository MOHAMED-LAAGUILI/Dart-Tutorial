
void info1 ( String firstName, lastName, {age, phone, height }){
  print ("firstName=$firstName");
  print ("lastName=$lastName");
  print ("age=$age");
  print ("phone=$phone");
  print ("height=$height");
}

// func with default parameter
/* the default parameter can used only for the optional
param that are inside {}  or [] */
void info2 ( String firstName, lastName, {age = 18, phone, height }){
  print ("firstName=$firstName");
  print ("lastName=$lastName");
  print ("age=$age");
  print ("phone=$phone");
  print ("height=$height");
}


void main(){
info1("mohamed", "laaguili");

info2("mohamed", "laaguili");
}