import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("enter the any no:");
  int no = int.parse(stdin.readLineSync().toString());
  int tem = no;
int len = 0;
  while(no>0){
    no ~/= 10;
    len++;
  }
  print("$len");
  tem = no;
  num sum = 0;
  while(tem>0){
    int rem = tem % 10;
    sum = sum + pow(rem, len);
    tem ~/= 10;
  }
  if(sum == no){
    print("$no this is armstrong no:");
  }else{
print("$no this is not armstrong  no:");}
}