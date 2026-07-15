void main() {
//   it's like an entry point for the prog
// OPERATORS
  print(3%2);
  print(3+2);
  print(3*2%5);
  print(9-10+2/3%4);
  print(3+2-9);
  
  print("hello world");
print(9+12%5);


// VARIABLES
int first = 23;
print(first);
 
String second = "hello world";
  print(second);

String third = "hello \nWorld";
  print(third);
  print(third.length);
second = second + " yooo";
print(second);  

String s = '$third \nMe, Shreya!!! ';
  print(s);

print('$first is even no : ${first.isEven}');  
print('${second.length} is the length of $second');

print('\$ is currency');


dynamic a = "hello";

print(a);
  print(a.runtimeType);

// a += 10;
// print(a);
//   print(a.runtimeType); --->
// Uncaught Error, error: Error: TypeError: 10: type 'int' is not a subtype of type 'String'

a += '10';
print(a);
  print(a.runtimeType);

dynamic greeting = "hi";
  print(greeting);
  print(greeting.runtimeType);
  
  greeting = 10;
  print(greeting);
  print(greeting.runtimeType);

  greeting = false;
  print(greeting);
  print(greeting.runtimeType);

  greeting = 10.5;
  print(greeting.runtimeType);

// VAR/FINAL/CONST variable name = value;

var someValue1 = '10';
  print(someValue1);
final someValue2 = '10';
  print(someValue2);
const someValue3 = '10';
  print(someValue3);

someValue1='1001';
// someValue2 = '1001'; //final var can only be set once
// someValue3 = '1001'; // can't be assigned a value after initialization
  
  print(someValue1);
  print(someValue2);
  print(someValue3);


// DIFFERENCE B/W final and const
final date = DateTime.now(); //runtime consttt.
// const d = DateTime.now();  //compile time consttt.: it says const must initialized with constant value
const d = 10;
  print(date);
  print(d);


// NULLABLE VARIABLES / OPTIONAL VARIABLES

// can have 2 values : String/bool/int and null

String someValue_ = '';
  print(someValue_);
  
// int some = null;
 
int? some = null;
  print(some);
String? someValue0 = null;
print(someValue0);

// final? someValue4 = null;
// dynamic mein null assign kr skte h 

String? someValue4;
print(someValue4);

someValue4 = '354';
  print(someValue4);

// // NULL SOUND SAFETY

someValue4 = null;
  print(someValue4?.length);

// print(someValue4!.length); //Uncaught Error, error: Error: Unexpected null value. (saying null nhi hai but it is!!)

someValue4 = 'Hi';
  print(someValue4.length);



String someVal = 'Hi';
  
print(someVal);
String? someValu;
print(someValu);

someValu = null;
  print(someValu?.length);
  print(someValu?.length??0); //if it is null; print 0
someValu = null;
  print(someValu?.length??1); //if it is null; print 1  

}
