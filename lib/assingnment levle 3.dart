import 'dart:io';
import 'dart:math';

import 'package:classico_as/inheritance.dart';

void main (){
  ///ques 1 write a program to print hello i am johan Doe with singel and double coute
/*  print("Hello i am ""johan Doe");
  print("Hello i'am ""johan Doe");*/
/// ques 2 write a program to print your name
  /*stdout.write("Enter your name: ");
  String name = stdin.readLineSync().toString();
print("$name");*/
  /// ques print full name of a from first name and last name by user
 /* stdout.write("Enter your  first name: ");
  String name = stdin.readLineSync()!.toUpperCase();
  stdout.write("Enter your last name: ");
  String last = stdin.readLineSync().toString();
  print("${name} ${last}");
*/

  ///  ques 3Declare type of int set value 7
  /*Set<int> value= {1,2,3,4,5,6,7};
  print(value);*/
  /// ques 4 write a program to find simple intrest
  /*stdout.write("Enter your principal: ");
  num p = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter your rate : ");
  num r = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter your time : ");
  num t = num.parse(stdin.readLineSync().toString());

  num si = (p*r*t)/100;
  print ("$si simple intrest ");
*/
  ///  ques 5 write a program to print a square number give user
  /*stdout.write("Enter your number: ");
  int no = int.parse(stdin.readLineSync().toString());
  int square = no*no;
  print("$square ");
*/
  /// ques 6 write a program to find quaintent and reminder
  /*stdout.write("Enter your number: ");
  int no1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter your number: ");
  int no2 = int.parse(stdin.readLineSync().toString());

  int quotient = no1~/no2;
  int reminder = no1% no2 ;
  print("$quotient this is quotient");
  print("$reminder this is reminder");*/
  /// ques 7  convert string to int
   /*String text = "1,2,3";
   int? tex = int.tryParse(text);
   print("$text");
*/
/// ques 8  split amount of bill
  /*stdout.write("Enter your bill amount : ");
  int no1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter your item : ");
  int no2 = int.parse(stdin.readLineSync().toString());
  num rupes = no1/no2;
  print("$rupes");
*/
/// ques 9 supose your distance to office from home 25km and travel 40km/hours write a program to reach office in minut
 /* num d = 25;
  num s = 40;
  num time = (d/s)*60;
  print("$time minut ");
*/
  ///ques 10 write a program to cheak number even or odd
  /*stdout.write("Enter any number  : ");
  int no = int.parse(stdin.readLineSync().toString());
  if (no%2==0){
    print("$no this is even  number ");
  }else{
    print("$no this is odd number");*/
  /// ques 10 write a program to cheak vowel or consonant
  /*stdout.write("Enter  any alphabate:");
  String v = stdin.readLineSync()!.toLowerCase();
  if(v=="a"|| v=="e" || v=="i" || v=="o" || v=="u"){
    print("$v is vowel");
  }else{
    print("$v is consonant");*/
  ///ques 11 write a program to cheak number is positive and negative and equal
  /*stdout.write("Enter any number:");
  num no = num.parse(stdin.readLineSync().toString());
  if(no>0){
    print("$no is the positive no");
  }else if ( no == 0){
    print("$no this  is zerro ");
  }else {
    print("$no this number is negative");
  }*/
  /// ques 12 write a program print name 100 times
 /* stdout.write("Enter your name: ");
  String name = stdin.readLineSync().toString();
    for(int i=1;i<=100;i++){
      print(name);
    }*/
  ///ques 13 write a program to calculate sum of natural number
  /*stdout.write("Enter any number:");
  num no = num.parse(stdin.readLineSync().toString());
  int sum =0;
  for(int i = 1 ; i <=no ;i++){
    sum =  sum+i;
  }
  print("$sum");*/
  /// ques 14 write a program to multiplication of 5
  /*stdout.write("Enter any number:");
  int no = int.parse(stdin.readLineSync().toString());
  for(int i = 5 ; i <=10 ;i++) {
    print("${no*i}");
  }*/
  /// ques 15 write a program to multiplication of 1 to 9;
  /*stdout.write("Enter any number:");
  int no = int.parse(stdin.readLineSync().toString());
  for(int i = 1 ; i <=10 ;i++) {
    if(no<9){
      print("${no * i}");
    }else{
      print("number is big of 9");
    }
  }
*/
/// ques 16  write a program to calculate add sub multiply and divid
 /* stdout.write("Enter any number:");
  num no = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter any number:");
  num no1 = num.parse(stdin.readLineSync().toString());
  num add = no+no1;
  num sub = no-no1;
  num mul = no*no1;
  num divied = no/no1;
  print("$add sum of number ");
  print("$sub sub of number ");
  print("$mul multiplication of number ");
  print("$divied divied of number ");*/
  /// ques 17  write a program to print 1 to 100 but not 41
  /*for(int i = 1 ; i <=100 ;i++) {
    if(i==41){
      continue;
    }
    print(i);
  }*/
  /// ques 18  write a program use function print own name
  // printName();
/// ques 19 print even number between intervals useing function
/// even(10,30);
/// ques 20  use greet function print hello name
 /* stdout.write("Enter your name: ");
  String name = stdin.readLineSync().toString();
 greet(name);*/
/// ques 21 create a random pasword

  /*int no = int.parse(stdin.readLineSync().toString());
  int target = Random().nextInt(100)+1;
  print(target);
}*/
 ///ques 22 create a random password

///ques 23 find the aera of circle
 /* stdout.write("Enter  redius  : ");
  int no = int.parse(stdin.readLineSync().toString());
  num r = pi*no*no;
  print("$r");*/
  /// ques 24 caclculate  power of the certain number  5^3=125
  /*stdout.write("Enter   any number  : ");
  int no = int.parse(stdin.readLineSync().toString());
  num cube = pow(no, 3);
  print("$cube");*/
  /// ques 25  write a function named add tha take two number as argument return  their sum
  /*stdout.write("Enter  any num  : ");
  int no = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter  any number  : ");
  int no1 = int.parse(stdin.readLineSync().toString());
print("${add(no,no1)}");*/
///ques 26 make funcation maxnumber that takes 3 number  and print largest number
 /* stdout.write("Enter no1:");
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter no2:");
  num no2 =num.parse(stdin.readLineSync().toString());
  stdout.write("Enter no3:");
  num no3 = num.parse(stdin.readLineSync().toString());

  if (no1>no2 && no1>no3){
    print("$no1");

  }else if (no2>no1 ){
    print("$no2");

  } else {
    print("$no3");
  }*/
/// ques 27 write a program even or odd use function
 /* stdout.write("Enter no1:");
  int no1 = int.parse(stdin.readLineSync().toString());
 print(isEven(no1));
  */
/// ques 28 write a program name and age ang bool is true use function
 /* stdout.write("Enter name:");
  String name = (stdin.readLineSync().toString());
  stdout.write("Enter no1:");
  int age = int.parse(stdin.readLineSync().toString());
creater(name, age);*/
///ques 28 calculate area of rectangel
  /*stdout.write("Enter leanth:");
  int l = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter wirth:");
  int w = int.parse(stdin.readLineSync().toString());
print("${aera(l, w)}");*/
  /// ques 29 create a list name and print name use list
  /*List<String> name = ["ram","ajay","pooja","shyam","madhav"];
  print(name);
*/
  ///ques 30 create a set of fruit and print use loop
  /*Set<String> fruit= {
    "mango",
        "apple",
        "banana",
        "papaya"
  };
  for( String fruit in fruit){
    print(fruit);
  }
*/
  ///ques 32  create empty list of type string of day addAll days in list
 /* List<String> days=[];
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
print(days);
*/
  /// ques 33  left
  /// ques 34 create a map with name,age country,address store value update country name  and print all keys
 /* Map<String,dynamic> data = {
    "name":"arman",
    "address":"radha nagar",
    "age":54,
    "country":"india"
  };

print(data);
  data["country"]="bharat";
*/
  /// ques 35  left
  /// ques 36 left
  /// /// ques 37 write a class laptop with properties (id ,name ram) and creat 3 object  and  print all details
  /*laptop l1 = laptop(name: "hp" ,id: 30,ram: 510);
  laptop l2 = laptop(name: "lenvo" ,id: 35,ram: 112);
  laptop l3 = laptop(name: "dell" ,id: 34,ram: 16);

  print("${l1.name},${l1.id},${l1.ram}");
  print("${l2.name},${l2.id},${l2.ram}");
  print("${l3.name},${l3.id},${l3.ram}");*/

  /// ques 38 write a class house with properties (id ,name price) and creat 3 object  and add to them list and print all details

/*house h1 =house(name:"vila", id:1, price:450000);
house h2 = house(name:"taj", id:2, price :45500);
house h3 = house(name :"goo", id :3, price :33300000);
List<house> houses =  [h1,h2,h3];
for( var houses in houses){
  print(" house name : ${houses.name} , house id:${houses.id}, house price:${houses.price}");
}*/
/// ques 39 creat a enum class a gender (male ,female ,other) add prints all values,{left}
  /// ques 40 creat a class animal with properties {id ,name ,colur} creat a onther class called cat and extends animal class add new properties a sound string crate an object of cat print ditails
/*cat c = cat();
c.id();
c.color();
c.name();
c.sound();*/
/// ques 41












}
/// ques 18  write a program use function print own name
/*
void printName(){
  print("shyam");
}*/
/// ques 19 print even number between intervals useing function
/*void even ( int start , int end ){
for(int i = start ; i<=end ; i++){
  i%2==0;
}
}*/
/// ques 20  use greet function print hello name
/*void greet(String name){
  print("Hello $name");
}*/
/// ques 25  write a function named add tha ttake two number as argument return  their sum
///num add(no,no1)=>no+no1;
/// ques 27 write a program even or odd use function
/*
bool isEven(int number){
  return number%2==0;
}*/

/*/// ques 28 write a program name and age ang bool is true use function
void creater(String name , int age , {bool  isVeg = true}){
  print("name $name");
  print("age$age");
  print("veg $isVeg");
}*/
///ques 28 calculate area of rectangel
///num aera(l,w)=>l*w;
////// ques 37 write a class laptop with properties (id ,name ram) and creat 3 object  and print all details
/*class laptop{
  String name;
  int id;
  int ram;
  laptop({required this.name,required this.id,required this.ram});
}*/



/// ques 38 write a class house with properties (id ,name price) and creat 3 object  and add to them list and print all details
/*class house {
  String name ;
  int id ;
  int price ;
  house({required this.name, required this.id,required this.price});
}*/
/// ques 39 creat a enum class a gender (male ,female ,other) add prints all values,{left}
/// ques 40 creat a class animal with properties {id ,name ,colur} creat a onther class called cat and extends animal class add new properties a sound string crate an object of cat print ditails
/*
class animals{
  void id (){
    print("1");
}
void name (){
    print("pet ");
  }
  void color (){
    print("red");
  }
}
class cat extends animals {
  void sound(){
    print("meow");
  }
}
*/














