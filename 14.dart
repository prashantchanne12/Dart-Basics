// Inheritance

// Inheritance is a mechanism in which one class inherites the properties of another class
// In Dart every class Inherites Object although we might not see it
// it provides methods like toString(), hasCode etc.
// toString() - returns the String representation of the object
// hasCode - returns the Hash Code of an Object
// == - compares to Objects


// Advanatges

// 1. Reduces code redundancy and promotes code reusability
// 2. Method overridinh
// 3. Makes our code cleaner : no repetitions

class Animal{
  
  String color;
  
  void eat(){
    print("Eat!");
  }
  
}

class Dog extends Animal{
  
  String breed;
  int age;
  
  void bark(){
    print("Bark!!");
  }
  
  void show() => print("Breed : $breed \nAge: $age");
  
}

class Cat extends Animal{
  
 String eyeColor;
  
  void meow(){
    print("Meow!!");
  }
  
  void show() => print("Eyecolor : $eyeColor");
  
}


void main(){
  
  Dog d = new Dog();
  d.breed = "Huskey";
  d.color = "White-Blue";
  d.age = 6;
  d.show();
  d.bark();
 
  print("");
  
  Cat c = new Cat();
  c.color = "brown";
  c.eyeColor = "blue";
  c.show();
  c.meow();
  
}
