void main(){
  
  // Literals
  
  /*
    true;
    2;
    "Prashant";
    5.6;
  */
  
  // Various ways to define string literals
  String s1 = 'Hello';
  String s2 = "Hello";
  
  String s3 = 'It\s easy';
  
  String s4 = 'Hello world'
              'And i am joining String without + symbol';
  
  
  // String interpolation
  
  String name = "Prashant";
  String msg = "My name is "+ name; // Using + is bad programming practice and against the convention
  
  print(msg);
  
  // now using String interpolation
  msg = "My name is $name";
  print(msg);
  
  print("The number of characters in Prashant in "+ name.length.toString());
  
  // now using the String interpolation
  print("The number of characters in Prashant in ${name.length}");
  
  
  // Area of rectangle
  
  int a = 10;
  int b = 20;
  
  print("The Area of rectangle is ${a*b}");
  
  
}