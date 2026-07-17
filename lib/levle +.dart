import 'dart:io';

/// number positive ,negative,even ,odd
/*void main (){
  stdout.write("Enter any number :");
  num no = num.parse(stdin.readLineSync().toString());
  print("$no");
  if(no>0){
    print(" is positive");
  }else{
    print(" is negative");
  }
  if(no%2==0){
    print(" is even");
  }else{
    print(" is odd");
  }
}
 */
///student grade
/*void main(){
  stdout.write("Enter co  :");
  num co = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter s  :");
  num s = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter m :");
  num m = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter e :");
  num e = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter marks in h :");
  num h = num.parse(stdin.readLineSync().toString());
  num total = co+s+m+e+h;
  print("$total");
  num per = (total/500)*100;
  print("$per");
  if(per>=90){
    print("A' grade ");
  }else if(per>=70){
    print("B' grade");
  }else if (per>=50){
    print("C' grade");
  }else if (per>=35){
    print("D' grade");
  }else{
    print("F' you are fail ");
  }
}
///num per(total)=>(total/500)*100;

 */
/// table reverse
/*void main (){
  stdout.write("Enter any number :");
  num no = num.parse(stdin.readLineSync().toString());
  for( int i = 1 ; i<=10; i++){
    print("$no * $i = ${no*i}");
  }
}*/


///sum of nu
/*void main () {
  stdout.write("Enter any number :");
  num no = num.parse(stdin.readLineSync().toString());

int sum = 0;


  for (int i = 1; i <= no; i++) {
    sum = sum+i;
    }
print("$sum");
}

 */
///  sum even number
/*void main(){
  stdout.write("Enter any number :");
  num no = num.parse(stdin.readLineSync().toString());
  num even = 0;

  for ( int i = 0 ; i<=no; i++ ) {
    if (i % 2 == 0) {
      even = even + i;
      print("$even");
    }
   /// print("$even");
  }
  ///print("$even");
}*/



///count even number
/*void main (){
  stdout.write("Enter any number :");
  num no = num.parse(stdin.readLineSync().toString());
  num len = 0;
  for(int i = 0 ; i<=no ; i++ ){
    if (i %2==0){
      len++;
    }

  }
print("$len");
}

 */
/// facyoriyal
/*void main (){
  stdout.write("Enter any number :");
  num no = num.parse(stdin.readLineSync().toString());
  num sub = 1;
  for(num i = 1  ; i<=no ; i++){
    sub= sub*i;

  }
  print("$sub");
}*/