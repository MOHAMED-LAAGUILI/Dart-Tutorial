class Humain{
  // Contructor with many optional param with default val
  Humain({p_fName="lg", p_lName="mohamed", p_age="22"}){
      print("First Name = ${p_fName}");
      print("Last Name = ${p_lName}");
      print("Age = ${p_age}");
  }
}

void main(){
  var h1 = new Humain(p_fName: "name1");
  var h2 = new Humain(p_fName: "name1",p_lName:"last1");
  var h3 = new Humain(p_fName:"name1",p_lName:"last1", p_age: 20);


}
