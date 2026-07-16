void main() {
  
//   Loops

// for loop
  for(int i=0; i<10; i++){
    print('$i');
  }
  
  for(int i=0; i<10; i++){
    print('Hello world ${i+1}');
  }
  
  int num = 5;
  for(int i=0; i<10; i++){
    print('$num * $i  = ${num*i}');
  }

String charac = "Enamel";
  for(int i=0; i<charac.length; i++){
    print(charac[i]);
  }
// -------------


// while loop
  int i = 0;
  while(i<10){
    print('Hello world ${i+1}');
    i++;
  }
 
// -----------
    int j = 0;
  while(j<10){
    print('Hello world ${j+1}');
    j++;
  }
String val = "Science Subject";
  while(j<val.length){
    print(val[j]);
    j++;
  }

// ---------------  
String value= "Science";
int z=0;  
do{
  print(value[z]);
  z++;
  } while(z<value.length/2);

// --------
do{
  print(value[z]);
  z++;
  } while(z!=z);

// ----------
for(int z = 0;z<val.length; z++){
if(z==1|| z==2||z==3){
  continue;
}
  print(val[z]);
} 


for(int z = 0;z<val.length; z++){
if(z==1&& val[z]=="c"){
  break;
}
  print(val[z]);
}

}
