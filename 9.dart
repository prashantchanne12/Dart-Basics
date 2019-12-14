void main(){
  
  // Types of Parameters in Functions
  
  // 1. Required
  
  // 2. Optional
  //        - Positional
  //        - Named
  //        - Default
  
  
 details("Prashant",19,12);
 print("");
 cities("Mumbai","LA");
 print("");
 movies("Inception","Interstellar",name3 : "Avengers:Endgame");
 print("");
 emp("Prashant",19);
  
}

// Reuired Parameters - all the parameters are required and should be passed to a Function
// else we would get an error

void details(String name, int age, int rollNo){
    print("Name : $name");
    print("Age : $age");
    print("Roll No. : $rollNo");
}

// Optional Positional Parameter - we can skip one or more paremeter

void cities(String name1, String name2, [String name3]){
    print("Name 1 : $name1");
    print("Name 2 : $name2");
    print("Name 3 : $name3");
  
}

// Optional Named Parameter - are used to prevent errors if there are large number of parameters

void movies(String name1, String name2, {String name3}){
    print("Name 1 : $name1");
    print("Name 2 : $name2");
    print("Name 3 : $name3");
}


// Optional Defualt Parameter - you can assign default values to parameter

void emp(String name, int age, {String co = "Google"}){
  
    print("Name : $name");
    print("Age : $age");
    print("Company : $co");
}
