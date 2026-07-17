import 'dart:io';

void main (){
  stdout.write("Enter any number :");
  num no = num.parse(stdin.readLineSync().toString());
  num sum = 0;
  num len = 0;
  for ( num i = 1 ; i<=no ; i++){
        sum = sum+i;
    len++;
  }

  print("$sum");
  print("$len");
}