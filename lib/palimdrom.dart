import 'dart:io';

void main (){
  stdout.write("Enter the any no:");
  num no = num.parse(stdin.readLineSync().toString());
  num sum = 0;
  while(no>0){
    num R = no % 10;
   sum = sum*10+R;
   no~/10;
  }
  if(no==sum){
    print("$sum this is pal");
  }else {
    print("$sum this is not");
  }

}/// edit karna hai
///