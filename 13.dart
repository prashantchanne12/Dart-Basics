// Getter and Setter

class Student{
  
    String name;
  
    var percent;
  
    // Custom getter and setter
    set percentage(var marks) => percent = (marks / 500) * 100;       
  
    int get percentage => percent;
      
  
}


void main(){
  Student s = new Student();
  s.name = "Prashant"; // calling the default setter to set the value
  print(s.name); // calling the default getter to get the value 
  
  s.percentage = 450;
  print(s.percentage);
  
}
