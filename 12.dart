// Types of constructor in Dart
// Default Constructor
// Parameterized Constructor
// Named Constructor
// Constant Constructor - rarely used

class Student{
  String name;
  int age;
  
  // default constructor
  Student(){
    print("This is Default constructor");
  }
  
  
  // You can have only one constructor i.e. default or parameterized constructor.
  // can't have both at same time 
  
 
  
}


class Employee{
  String name,co;
  int ssn;
  
  // Parameterized constructor
  Employee(String name,String co,int ssn){
    this.name = name;
    this.co = co;
    this.ssn = ssn;
  }
  
  void display(){
    print("Name : $name");
    print("Company : $co");
    print("SSN : $ssn");
  }
  
}


class Movies{
  String name;
  int rating;
  
  // Named constructor
  Movies.getMovieName(String name){
    this.name = name;
  }
  
  void show(){
    print("Movie name : $name");
  }
}


void main(){
  Employee e = new Employee("Prashant","Google",1234);
  e.display();
  
  print("");
  
  Movies m = new Movies.getMovieName("Avenger:Endgame");
  m.show();
  
}
