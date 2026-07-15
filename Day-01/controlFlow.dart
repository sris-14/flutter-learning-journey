// <!-- CONTROL FLOW  -->
void main() {

//CONTROL FLOW
int age= 15;
  if(age>=18){
    print("ADULT");
  } else if (age<18){
    print("TEENAGE");
  }else{
    print('CHILD');
  }
}

// bool isAllowed = false;
// void main() {
// //CONTROL FLOW
// int age= 15;
   
//   if(age !=18 && !isAllowed){
//     print('haha');
//   }  else {
//     print("naha");
//   }
// }


// bool isAllowed = false;
// void main() {
// //CONTROL FLOW
// int age= 15;
//    isAllowed = !isAllowed;
//   if(age !=18 && isAllowed){
//     print('haha');
//   }  else {
//     print("naha");
//   }
// }

// bool isAllowed = false;
// void main() {

// int age= 20;
//    isAllowed = !isAllowed;
//   if(age<18){
//     if(isAllowed){
//     print('haha');
//   }  else {
//     print("naha");
//    }
//   } else {
//     print("lolol");
//   }
  
// }

// <!-- Break -->


void main1() {

String some = 'Hi!';
  if(some.startsWith('H')){
    print("YEAAA");
  } else {
    print("NOOO");
  }
  
  if(some.endsWith('!')){
    print("OH");
  } else {
    print("Nahh");
  }
  
  if(some.isEmpty){
    print("empty");
  } else {
    print("not empty");
  }
  
  
  String value = some.startsWith("H")? 'WOW':"NOW";
  print(value);
  
  
//   SWITCH

switch(some){
  case 'Hi!':
   print("Hello!");
  case 'Hi!!':
   print("hey");
}

switch(some){
  case 'Hi!':
  case "hi!!":
print("hey, its  hi!!"); //match nhi tha tb bhi print ho gya
}
  
  switch(some){
    case 'Hi!':
    case 'Hi!!':
    default:
      print("Yooo");
  }

//   here in dart break keyword is only used in such conditions
 switch(some){
   case 'Hi!':
     break;
   case 'Hi!!':
   case 'Hi!!!':
    print("WOAHHH");
   default:
    print("its default");  
 }
}

void main2() {
int age = 22;
String some = 'Hi!';
switch(some){
  case 'Hi!' when age>=20:
    print("YESSS, YOU ARE AN ADULT");
  case 'Hi!!':
  default:
   print("default case");
}
}