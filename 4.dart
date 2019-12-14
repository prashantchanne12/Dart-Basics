void main() {
  
  // conditional statements
  
  var age = 19;
  
  if(age>18){
    print("You are allowed!!");
  }else{
    print("Go home kiddo!");
  }
  
  var marks = 15;
  
  if(marks>=10 && marks<=20){
    print("A grade");
  }else if(marks>20){
    print("A+ grade");
  }else{
    print("B grade");
  }
  
  // condtional expression
  // First Type
  var male = true;
  male ? print("Thats my boi!") : print("Not allowed");
  
  var a = 10;
  var b = 20;
  
  var small = a>b ? a : b;
  print("Small : $small");
  
  // Second Type
  var name = "Prashant";
  
  var finalName = name ?? "Default Name";
  print("Name : $finalName");
  
  // if name was null then it will return "Default Name" 
  
  
  
  
}
