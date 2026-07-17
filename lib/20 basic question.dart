import 'dart:io';
import 'dart:math';

/// print the user name
/*void main (){
  stdout.write("Enter the name :");
  String name = (stdin.readLineSync().toString());
  print(" hello: $name ");
}
 */
///age print by user
/*void main () {
  stdout.write("Enter the age  :");
  int age = int.parse (stdin.readLineSync().toString());
  print(" you are  $age  years old");
}
 */
///add two number
/*void main (){
  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no2:");
  num no2 = num.parse(stdin.readLineSync().toString());
  print("${sum(no1,no2)}");
}
num sum(no1,no2)=>no1+no2;
 */
///sub two number
/*void main (){
  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no2:");
  num no2 = num.parse(stdin.readLineSync().toString());
  print("${sub(no1,no2)}");
}
num sub(no1,no2)=>no1-no2;
 */
///multi two number
/*void main (){
  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no2:");
  num no2 = num.parse(stdin.readLineSync().toString());
  print("${multi(no1,no2)}");
}
num multi(no1,no2)=>no1*no2;
 */
/// divid two number
/*void main() {
  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no2:");
  num no2 = num.parse(stdin.readLineSync().toString());
  print("${dived(no1,no2)}");
}
num dived(no1,no2)=>no1/no2;
 */
///square the nu
/*void main (){
  stdout.write("Enter any number:");
  num no = num.parse(stdin.readLineSync().toString());
  print("${square(no)}");
}
num square(no)=>no*no;
 */
///cube of the number
/*void main (){
  stdout.write("Enter no:");
  num no = num.parse(stdin.readLineSync().toString());
  print("${cube(no)}");
}
num cube(no)=>no*no*no;
 */
///area of rectangle
/*void main (){
  print("find the value of area :");
  stdout.write("Enter lenth:");
  num len = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter breath:");
  num bre = num.parse(stdin.readLineSync().toString());
  print("${area(len,bre)}");
}
num area(len,bre)=>len*bre;
 */
/// find the area of circle
/*void main () {
  stdout.write("Enter redius:");
  num red = num.parse(stdin.readLineSync().toString());
  print("${area(red)}");
}
num area(red)=>pi*red*red;
 */
/// celsius to fehrenheit
/*void main(){
  stdout.write("Enter c:");
  num c = num.parse(stdin.readLineSync().toString());
  print("${fe(c)}");
}
num fe(c)=>(9/5*c)+32;
 */
///km to m
/*void main (){
  stdout.write("Enter km:");
  num km = num.parse(stdin.readLineSync().toString());
  print("${kilo(km)}");
}
num kilo(km)=>km*1000;
 */
///m to km
/*void main (){
  stdout.write("Enter m:");
  num m = num.parse(stdin.readLineSync().toString());
  print("${kilo(m)}");
}
num kilo(m)=>m/1000;
 */
/*void main (){
  stdout.write("Enter m:");
  num cm = num.parse(stdin.readLineSync().toString());
  print("${kilo(cm)}");
}
num kilo(cm)=>cm*100;
 */
/// find the even or odd
/*void main (){
  stdout.write("Enter any no:");
  num no = num.parse(stdin.readLineSync().toString());
  if(no%2 ==0){
    print("$no this is even number:");
  }else{
    print("$no this is odd number:");
  }
}
 */
/// find positive or negative
/*void main (){
  stdout.write("Enter any number:");
  num no = num.parse(stdin.readLineSync().toString());
  if(no>0){
    print("$no is the positive no");
  }else{
    print("$no is the negative");
  }
}
 */
/// greatest nu of two digits
/*void main (){
  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no2:");
  num no2 = num.parse(stdin.readLineSync().toString());
  if(no1>no2){
    print("$no1 greatest no");
  }else{
    print("$no2 greatest");
  }
}
 */
/// find the greatest no of 3 number
void main () {
/*  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no2:");
  num no2 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no3:");
  num no3 = num.parse(stdin.readLineSync().toString());
  if(no1>no2 && no1>no3){
    print("$no1 is the grestest");
  }else if(no2>no1){
    print("$no2 is the greatest");
  }else{
    print("$no3 is the greatest ");
  }
}
 */

  /// profit or loss
/*void main (){
  stdout.write("Enter cp:");
  num cp = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter sp :");
  num sp = num.parse(stdin.readLineSync().toString());
  if(sp>cp){
    print(" profit:${pro(sp,cp)} ");
  }else{
    print(" loss:${pro(sp,cp)}");
  }
}
num pro(sp,cp)=>sp-cp;
 */

  /// total marks and persantage
/*void main(){
  stdout.write("Enter m:");
  num m = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter p:");
  num p = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter c:");
  num c = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter h:");
  num h = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter e:");
  num e = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter co:");
  num co = num.parse(stdin.readLineSync().toString());
  num total = m+p+c+h+e+co;
  print(" my number:$total ");
  print("my persent${persantage(total)}%");
}
num persantage(total)=>(total/600)*100;*/

  ///simple intrest
  void  main () {
    stdout.write("Enter p:");
    num p = num.parse(stdin.readLineSync().toString());

    stdout.write("Enter r:");
    num r = num.parse(stdin.readLineSync().toString());

    stdout.write("Enter t:");
    num t = num.parse(stdin.readLineSync().toString());
    print("${si(p, r, t)}");
  }
}

num si(p,r,t)=>(p*r*t)/100;


  /// print  his name
/*void main (){
  stdout.write("Enter name :");
  String  no = (stdin.readLineSync().toString());
  for(num i = 1 ; i<=5 ; i++){
print("$no");
  }

}

}
}*/


