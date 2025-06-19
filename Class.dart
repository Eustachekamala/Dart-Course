void main(){
  //Create Person class
  Person person = Person();
  person.addData("Eustache", "Kamala", "eustachekamala@gmail.com", 26, "Male");
  person.showData();
}

class Person{
  String? firstname, lastname, email, sex;
  int? age;

  // //Constructor
  // Person(String firstname, String lastname, String email, int age){
  //   this.firstname = firstname;
  //   this.lastname = lastname;
  //   this.email = email;
  //   this.age = age;
  // }
  //Method
  void addData(String firstname, String lastname, String email, int age, String sex){
    this.firstname = firstname;
    this.lastname = lastname;
    this.email = email;
    this.age = age;
    this.sex = sex;
  }
  
  //Method
  void showData(){
    print('Fullname = $firstname $lastname');
    print('Email = $email');
    print('Age = $age');

    print("The person's name is $firstname $lastname, they are  ${sex}, and  he/she is ${age} years old");
  }
}