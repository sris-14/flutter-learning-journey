// void main() {
//   printName();
//   //write everything in another func but not in main func means no output
//   // functions called inside maain func for output
// }

// 1. void printName(){
//   print("shreya");
// }

//2. String printName(){
//  this function cause error because of same name of function and return type is string but no return statement in function
// return "shreya";
// }

// int printName(){
//   return 12;
// }



// ------------------------------------------------


// void main() {
// print(printName());
// }


// String printName(){
//   return "shri";
// }


//-------------------------------------------------

void main() {
  print(printName());
  print(examSam());
}


(int, String) printName(){
  return (1,"shri");
}

(int,String, bool, String) examSam(){
  return (12,"siya", true, "niece");
}