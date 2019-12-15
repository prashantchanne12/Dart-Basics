void main(){
  
  // Exception
  
  
  // When your sure that what exception you will get then we use 'on' clause
//   try{
    
//     int result = 12 ~/ 0;
//     print("Result $result");
    
//   } on IntegerDivisionByZeroException{
    
//     print("Division by zero");
    
//   }
  
  
    // When your not sure that what exception you will get then we use 'catch' clause
  try{
    
    int result = 12 ~/ 0;
    print("Result $result");
    
  } catch(e){
    
    print("Division by zero : $e");
    
  }
  
  print("");
  
  // Using STACK TRACE to know the events occured before exception was thrown
  
//     try{
    
//     int result = 12 ~/ 0;
//     print("Result $result");
    
//   } catch(e, s){
    
//     print("STACK TRACE : $s");
//     print("Division by zero : $e");
    
//   }

  print("");
  
  // finally - Always executed no matter there is exception or not
  
    try{
    
    int result = 12 ~/ 0;
    print("Result $result");
    
  } catch(e){
    
    print("Division by zero : $e");
    
  }finally{
      print("Finally block");
    }
 
  print("");
  
  try
  {
    deposite(-1);
  }catch(e){
    print("EXCEPTION CAUGHT : $e");
  }
  
  
  
}



  // Custom Exception Class
  
  class DepositException implements Exception{
      
      String message(){
        return "Error in depositing";
      }
  }


void deposite(int amount){
    
    if(amount <= 0){
      throw new DepositException();
    }
  
}
