// Object Oriented Programming

class Student{
  
  String name; // Instance variable or Field Variable
  int age;
  
  void marks(){
    print("Maths : 55");
    print("Science : 50");
    print("English : 60");
  }
  
}


void main(){
  
  Student s = new Student();
  // var s = Student();
  
  s.name = "Prashant";
  s.age = 19;
  
  print("Name : ${s.name} \nAge: ${s.age}");
  s.marks();
  
}
