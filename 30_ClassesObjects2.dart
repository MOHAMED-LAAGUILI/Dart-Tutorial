class Humain{
  var fname, lname, age;

  info(){
    print("First Name : ${fname}");
    print("Last Name : ${lname}");
    print("Age : ${age}");
  }
}

void main(){
  // methode 1
  var h = new Humain();
  h.fname= "Mohamed";
  h.lname= "laaguili";
  h.age = 22;

  h.info();

  // methode 2 (Cascade)
  var H = new Humain()
    ..fname="Ali"
    ..lname= "Ahmed"
    ..age=20
    ..info();

}
