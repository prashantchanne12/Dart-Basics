void main(){
  
  // Functions
  // Functions are the buch of statements are grouped together to perform a particular operation
  
  // In Darts, Functions are Objects
  // That means Functions can be assigned to variable OR
  // Passes as a parameter to other function
 
  // All the functions in dart returns a value
  // if no return values is specified the dunction return null
 
  
  findPerimeter(4,5);
  
  var area = findArea(20,10);
  print("Area: $area");
  
  var s = areaOfSquare(4);
  print("Area of square : $s");
  
  myName("Prashant");
  
}

void findPerimeter(int l, int b){
  var perimeter = 2 * (l+b);
  
  print("Perimeter : $perimeter");
}


int findArea(int l, int b){
  return l*b;
}


// Expression In Function : SHORT HAND SYNTAX

// FAT ARROW

int areaOfSquare(int l) => l*4;

void myName(String name) => print("My name is $name");









