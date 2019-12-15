class Marks{
  int total;
  String clg;
  
  void show() => print("This is Marks class");
  
}

class Student extends Marks{
  String name;
  int age;
  
  void show() {
    print("This is Student class");
    super.show(); // calling Marks class's show()
  }
}

void main(){
  
  Student s = new Student();
  s.name = "Prashant";
  s.age = 10;
  print("hello");
  s.show(); // Overriding Marks class
}
