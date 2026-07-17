import 'dart:io';
import 'dart:math';

///give input in console
///void main (){

 /* stdout.write ("Enter name :");
  String name = (stdin.readLineSync().toString());
  print("hello $name How are you :");*/

/// add to number
////  void main(){
  /*stdout.write("Enter no 1 :");
  int no1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter no 2 :");
  int no2 = int.parse(stdin.readLineSync().toString());

print("sum : ${add(no1 , no2 )}");

}
num add(no1,no2) => no1+no2;*/
///subtract the number
/* void main (){
  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter no2:");
  num no2 = num.parse(stdin.readLineSync().toString());
  print("sub: ${sub(no1,no2)}");
}
num sub(no1,no2) => no1>no2? no1-no2 : no2-no1;*/
///multi with 2 number given by user
 /*void main(){
  stdout.write("Enter the no1 :");
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter the no2 :");
  num no2 = num.parse(stdin.readLineSync().toString());
  print("multi:${multi(no1,no2)}");
}
num multi(no1,no2)=> no1*no2;*/
/// Divison by the user input
 /*void main(){
   stdout.write("Enter the no 1: ");
   num no1 = num.parse(stdin.readLineSync().toString());
   stdout.write("Enter the no2:");
   num no2 = num.parse(stdin.readLineSync().toString());
   print("divison ${divied(no1,no2)}");
 }
num divied(no1,no2)=> no1/no2;*/
/// reminder input user
/*void main(){
  stdout.write("Enter the no1:");
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter the no2:");
  num no2 =  num.parse(stdin.readLineSync().toString());
  print("reminder:${reminder(no1,no2)}");
}
 num reminder(no1,no2)=> no1%no2;*/
///all value in num one
/*void main (){
  stdout.write("Enter the no1:");
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter the no2:");
  num no2 = num.parse(stdin.readLineSync().toString());
  print("add: ${sum(no1,no2)}");
  print("sub:${sub(no1,no2)}");
  print("multi:${multi(no1,no2)}");
  print("divison:${divison(no1,no2)}");
  print("reminder:${reminder(no1,no2)}");
}
num sum(no1,no2)=>no1+no2;
num sub(no1,no2)=>no1-no2;
num multi(no1,no2)=>no1*no2;
num divison(no1,no2)=>no1/no2;
num reminder(no1,no2)=>no1%no2;*/
///input user give xsub2
/*void main(){
  stdout.write("Enter any number:");
  int num = int.parse(stdin.readLineSync().toString());
  int square = num*num;
  print("square = $square");
}*/
/// for simple intrest
/*void main(){
  stdout.write("Enter principal:");
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter rate:");
  num no2 =num.parse(stdin.readLineSync().toString());
  stdout.write("Enter time:");
  num no3 = num.parse(stdin.readLineSync().toString());
 /// num SI= no1*no2*no3/100;
  print("square = $SI");
  }
  num SI(no1,no2,no3)=>no1*no2*no3/100;*/
///change value celsius to fahrenhait
  /*void main(){
  stdout.write("Enter the c value:");
  num c = num.parse(stdin.readLineSync().toString());
  num Fr = F(c);
  print("Fahrenhait :$Fr");
}
num F(c)=>9/5*c+32;*/
/// input his nmae
/*void main(){
  stdout.write("Enter your name: ");
  String str = (stdin.readLineSync().toString());
  print("$str");
}*/
/// add two number
/*void main(){
  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter no2:");
  num no2 =  num.parse(stdin.readLineSync().toString());
  num  add(no1,no2)=>no1+no2;
  print("answer is: ${add(no1,no2)} ");
}*/
/// multipale value
/*void main (){
  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no2:");
  num no2 =  num.parse(stdin.readLineSync().toString());
  print("correct ans:${sub(no1,no2)}");
  print("correct ans:${add(no1,no2)}");
  print("correct ans:${multi(no1,no2)}");
}
num sub(no1,no2)=> no1-no2;
num add(no1,no2)=> no1+no2;
num multi(no1,no2)=> no1*no2;
 */
/// for square
/*void main(){
  stdout.write("Enter any number:");
  num number = num.parse(stdin.readLineSync().toString());

  num square(number)=>number*number;
  print("ans:${square(number)}");
}
*/
/// si nikalne ke liye
   /*void main (){
  stdout.write("Enter any number:");
  num P = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter any number:");
  num R = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter any number:");
  num T = num.parse(stdin.readLineSync().toString());

  num si(P,R,T)=>(P*R*T)/100;
print("ans:${si(P,R,T)}");
}*/
///celsius to fahrenhiet
/*void main () {
  stdout.write("Enter celsius:");
  num number = num.parse(stdin.readLineSync().toString());
  num fr =  f(c);
  print("ans:$fr");
}
num f(c)=>(9/5)*c+32;
*/// it is wrong
/// find greatest num
/*void main(){
  stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter no2:");
  num no2 =num.parse(stdin.readLineSync().toString());
  stdout.write("Enter no3:");
  num no3 = num.parse(stdin.readLineSync().toString());

  if (no1>no2 && no2>no3){
    print("$no1");

}else if (no2>no1 ){
  print("$no2");

  } else {
    print("$no3");
  }
  }*/
/// find even number
/*void main(){
  stdout.write("Enter any number: ");
  num even = num.parse(stdin.readLineSync().toString());
  if( even%2 == 0){
    print(" this is even number");
  }else{
    print(" This is odd number");
  }
}*/
/// area find
/*void main (){
  stdout.write("Enter the area:");
  num r = num.parse(stdin.readLineSync().toString());
  print("Area is ${area(pi,r)} ");

}
num area(pi,r,)=>pi*r*r;*/
///swap the value
  /*void main (){
  stdout.write("Enter the area:");
  num a = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter the area:");
  num b = num.parse(stdin.readLineSync().toString());

}*/ ///ask question why swap
///  add num with perstage
/*void main (){
  stdout.write("Enter the math:");
  num math = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter the hindi:");
  num hindi = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter the english:");
  num english = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter the gk:");
  num gk = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter the computer:");
  num computer = num.parse(stdin.readLineSync().toString());

  num total = allmarks(math,hindi,english,gk,computer);

  print("total marks: ${allmarks(math,hindi,english,gk,computer)}");
  print("persantage: ${add(total)}%");

  num percentage=(allmarks(math,hindi,english,gk,computer)/500)*100;
}
 num allmarks(math,hindi,english,gk,computer)=>math+hindi+english+gk+computer;
///num percentage=(allmarks/500)*100;

 num add(total){
   return (total/500)*100;
 }*/
/// birth year age
/*void main (){
  stdout.write("Enter your birth:");
  int birth = int.parse(stdin.readLineSync().toString());
  print("your are ${data(birth)}");
}
int data(birth)=>birth-2026;*/
/// km to m
/*void main (){
  stdout.write("Enter km value:");
  int km = int.parse(stdin.readLineSync().toString());
  ///int m = km*1000;
  print("${loss(km)} m");

}
num loss(km)=>km*1000;*/

/// find loss
/*void main (){
  stdout.write("Enter sp:");
  num sp = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter cp:");
  num cp = num.parse(stdin.readLineSync().toString());
 num profit = sp-cp;
  print("money: ${loss(sp,cp)}");
 /* if(sp>cp){
    print("profit");
  }else{
    print("loss");
  }*/

}

num loss(sp,cp)=>sp-cp;*/

/// all item bill
/*void main(){
  stdout.write("Enter the item1:");
  num item1 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter the item2:");
  num item2 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter the item3:");
  num item3 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter the item4:");
  num item4 = num.parse(stdin.readLineSync().toString());

  print("total prise: ${total(item1,item2,item3,item4)}");
}
num total(item1,item2,item3,item4)=>item1+item2+item3+item4;*/

///cheak condition if
/*void main (){
  stdout.write("Enter your  marks of mathe: ");
  num mathe = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter your  marks of pcm: ");
  num pcm = num.parse(stdin.readLineSync().toString());

  ///stdout.write("Enter your  marks of mathe: ");
  ///num c = num.parse(stdin.readLineSync().toString());

 /// stdout.write("Enter your  marks of mathe: ");
 /// num b = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter your  all marks : ");
  num all = num.parse(stdin.readLineSync().toString());
 /// num pcb = p+c+b;
if(mathe>=98){ /// sir jese ye lagana ho ki 100 main 90 se uper ho to kese lagye condition
  print("yes' you can take new bike");
}else if(pcm>85){
  print("yes' you can take laptop");
}else if(all>99){
  print("yes' you can take phone");
}else{
  print("go to cochign class");
}

}
///num pcb(p,c,b)=>p+c+b;*/
///find the smallest number
 /*void main(){
  stdout.write("Enter no1: ");
  num no1 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no2: ");
  num no2 = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter no3: ");
  num no3 = num.parse(stdin.readLineSync().toString());
  if(no1<no2 && no2<no3){
    print("$no1");
  }else if (no2<no1){
    print("$no2");

  }else{
    print("$no3");
    }
  }*/
///chose value for no1,ya no2 than its work do
/*void main(){
  stdout.write("Enter no1: ");
  int no1 = int.parse(stdin.readLineSync().toString()); ///getvalue();

  stdout.write("Enter no2: ");
  int no2 = int.parse(stdin.readLineSync().toString());///getValue();
  ///print ke liye kta option hai
  print("Enter no1:for add ,\n2 Enter no2:for sub ,\n3 Enter no3:for multi ,\n4 Enter no4:for divid ,\n5 Enter no5:for modulas ,\n6 Enter no6:for clean ");
  int choise = int.parse(stdin.readLineSync().toString());/// getValue();
  if(choise==1){
    print("sum:${sum(no1,no2)}");
  }else if(choise==2){
    print("sub:${sub(no1,no2)}");
  }else if(choise==3){
    print("multi:${multi(no1,no2)}");
  }else if(choise==4){
    print("divison:${divison(no1,no2)}");
  }else if(choise==5){
    print("reminder:${reminder(no1,no2)}");
  }else{
    print("envoild no");
  }
}
num sum(no1,no2)=>no1+no2;
num sub(no1,no2)=>no1-no2;
num multi(no1,no2)=>no1*no2;
num divison(no1,no2)=>no1/no2;
num reminder(no1,no2)=>no1%no2;
 */
/// find the leap year
/*void main(){
  stdout.write("Enter the year: ");
  int no = int.parse(stdin.readLineSync().toString());
  if(no%4==0){
    print("this is leap year");
  }else if (no%100==0){
    print("this is t leap year");
  }else if(no%400==0){
    print("this is  leap year ");
  }else{
    print("this is not leap year");
  }
}
 */
/// table of any nu
void main (){
  stdout.write("Enter the any no:");
  int table = int.parse(stdin.readLineSync().toString());

  for(int no = 1; no <=10; no++){
    print("$table * $no = ${table * no } ");
  }
}
























