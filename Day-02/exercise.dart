
void main() {
 String destinationZone = "XYZ";
  double weightInKgs = 6;
  
//   if(destinationZone =="XYZ"){
//     print('shipping cost : ${weightInKgs*5}');
//   } else if (destinationZone =="ABC"){
//     print('shipping cost : ${weightInKgs*7}');
//   } else if(destinationZone == "PQR"){
//     print('shipping cost: ${weightInKgs*10}');
//   } else {
// print("Invalid Zone!!");
//   }

  
double cost = 0;
  
if(destinationZone =="XYZ"){
    cost = weightInKgs*5;
  } else if (destinationZone =="ABC"){
    cost = weightInKgs*7;
  } else if(destinationZone == "PQR"){
    cost = weightInKgs*10;
  } else {
print("Invalid Zone!!");
  }
  print("Shipping Cost : ${cost}");


// if(destinationZone =="XYZA"){
//     cost = weightInKgs*5;
//   } else if (destinationZone =="ABC"){
//     cost = weightInKgs*7;
//   } else if(destinationZone == "PQR"){
//     cost = weightInKgs*10;
//   } else {
// print("Invalid Zone!!");
// return;
//   }
//   print("Shipping Cost : ${cost}");
// ANS : Invalid Zone!!

// if return not written then ans going to be invalid zone and shipping cost : 0



// switch(destinationZone){
//   case "XYZ" : print('shipping cost : ${weightInKgs*5}');
//   case "ABC" : print('shipping cost : ${weightInKgs*7}');
//   case "PQR" : print('shipping cost : ${weightInKgs*10}');
//   default : print("Invalid destination zone!");  
// }
}

