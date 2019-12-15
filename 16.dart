// Abstract Method and Abstract Class

// you can't create the object of Abstract Class

abstract class Shape{ // Abstract Class
  
  void area(); // Abstract Method
  
}

// whenever you extend the abstract class it is mandatory to  override its methods
class Rectangle extends Shape{
  
  int l,b;
  
  void area() => print("Area of Rectangle: ${l*b}");
  
}

class Square extends Shape{
  
  int l;
  
  void area() => print("Area of Square: ${l*4}");
  
}

void main(){
  
  Rectangle r = new Rectangle();
  r.l = 10;
  r.b = 20;
  r.area();
  
  print("");
  
  Square s = new Square();
  s.l = 4;
  s.area();
  
}
