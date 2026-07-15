//  NULLABLE AND OPERATIONAL VAR 
String? someValu;
void main() {
  
print(someValu);

someValu = null;
  print(someValu?.length);
  print(someValu?.length??0); //if it is null; print 0
someValu = null;
  print(someValu?.length??1); //if it is null; print 1

//print(someValu!.length??0); //Uncaught Error, error: Error: Unexpected null value. (pehle we say it is not null using ! ; after that we say if it is then print 0 --> that conclude issue at our end)


//NOTE : ! -> dominance create krta hai/ dominate that it is null
//       ? -> asking is this null? is this null? 
}