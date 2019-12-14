void main(){
  
  // For Loop and its Types
  
  print("Even numbers between 1 to 10: ");
  for(var i=1; i<=10; i++){
    
    if(i%2 == 0){
      print(i);
    }
 
  }
  
  print("");
  
  // for in Loop
  
  List names =["Hello","My","Name","Is","Prashant"];
  
  for(var name in names){
    print(name);
  }
  
  
}

// For Loop Structure
// Initialize -> Condition Check -> Excute -> Increament


// Labels

void main(){
  
 outerLoop:  for(var i=0; i<3; i++){
    
    for(var j=0; j<3; j++){
      
        if(i == 2){
          break outerLoop;
        }else{
            print("$i $j");    
        }
  
    }
    
  }
  
}
