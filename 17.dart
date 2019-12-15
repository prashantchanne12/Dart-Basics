// Interface
// Dart does not have any special syntax to declare interface
// An Interface in dart is Normal Class
// When we implement any class it is manadatory to implement (overrride) all its method

class Features{
  void specs(){
    
  }
}

class HP implements Features{
  
  String name;
  int ram,hdd;
  
  HP(String name,int ram,int hdd){
    this.name = name;
    this.ram = ram;
    this.hdd = hdd;
  }
  
  void specs(){
    print("Name: $name");
    print("Ram : $ram GB");
    print("HDD : $hdd TB");
  }
  
}


void main(){
  
  HP h = new HP("Pavallion",8,1);
  h.specs();
  
}


