class Humain{
  info({p_fName="lg", p_lName="mohamed", p_age="22"}){
      print("First Name = ${p_fName}");
      print("Last Name = ${p_lName}");
      print("Age = ${p_age}");
  }
}

void main(){
Humain h1 = new Humain();
h1.info(p_fName:"name1",p_lName:"last1", p_age: 20);

}
