// LOOPS EXERCISE

void main(){
  // 1. Write a program to print all natural numbers from 1 to n. 
  //– using while loop
  int n = 15;
  int i = 0;
  while(i<n){
    print(i+1);
  i++;
  }

  // 2. reverse of upr vala
  n = 15;
  while(n>=1){ // n>i
    print(n);
  n--;
  }

  // 3. Write a program to print all alphabets from a to z.
  i = 97;
  while(i<=122){
    print(String.fromCharCode(i));
    i++;
  }
   
   //4. Write a program to print all even numbers between 1 to 100.
  i = 1;
  while(i<=100){
    if(i%2==0){
      print(i);
     } 
    i++;
   }
 
  // 5. Write a program to print all odd numbers between 1 to 100.
  i = 1;
  while(i<=100){
    if(i%2!=0){
      print(i);
     } 
    i++;
   }

   //6.Write a program to find sum of all natural numbers between 1 to n.
   n = 10;
  i = 1;
  int sum = 0;
  while(i<=n){
     sum +=i;
    i++;
   }
   print(sum);

   //7.Write a program to find sum of all even numbers between 1 to n.
  n = 10;
  i = 1;
  sum = 0;
  while(i<=n){
    if(i%2==0){
      sum +=i; 
    }
    i++;
   }
   print(sum);

   //8. print multiplication table of any number.
  n = 5;

  for(int i=1; i<=10; i++){
    print('$n * $i = ${n*i}');
  }

   //9. program to count number of digits in a number.
    int number = 1024;
    int count = 0;
    if(number==0){
      count = 0;
    } else {
//       int temp = number.abs();
       int temp = number;
      while(temp>0){
        temp = temp ~/10;
        count +=1;
      }
    }

    // another way using string for counting the digits
//   count = number.abs().toString().length;
  print(count);


   //10. find first and last digit of a number.
  n = 5345678;
  int first = n;
  while(first>=10){
    first = first ~/10; //integer division; 5345678/10 = 534567.8 --> 534567
  }
  
  print('first digit of a number = $first');  
  print('last digit of a number = ${n%10}');

   //11. find sum of first and last digit of a number.
  n = 789;
  first = n;
  while(first>=10){
    first = first ~/10;
  }
  int last = n%10;
  sum = first + last;
  print('sum = $sum ');


   //12. swap first and last digits of a number.
  n = 789;
  first = n;
  int rev = 0;
  while(first>0){

    int last = first % 10;
    rev = (rev *10)+ last;
    first = first ~/10;
  }
  print(rev);
  
  
}