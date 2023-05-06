class Humain{
  // Contructor
  Humain(p_fName, p_lName, [p_age]){
      print("First Name = ${p_fName}");
      print("Last Name = ${p_lName}");
      print("Age = ${p_age}");
  }
}

void main(){
  var h1 = new Humain("Ali","Ahmed");
  var h2 = new Humain("Ali","Ahmed", 20);

}
