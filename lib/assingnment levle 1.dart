import 'dart:io';
import 'dart:math';

void main () {
  ///in levle 1
  /// Querstion no:1
  /// ask the user their name and age than calculate how many years they  need  to reach 100 ,
  /* stdout.write("Enter your name: ");
   String name = stdin.readLineSync().toString();

   stdout.write("Enter your age: ");
   int age = int.parse(stdin.readLineSync().toString());
   int need = 100 - age ;
   print("$need need to reach 100");
*/

  ///question :2 Genrate the random number  between 1 to 100 nad promt to user to guess;
  /* List<int> rNo = List.generate(100, (index ){
    return index+10;
  });
  rNo.shuffle();
  print(rNo[0]);
*/

  /// question :3 printing string with single and double quots
  /*stdout.write(" Enter your name: ");
  String name = stdin.readLineSync().toString();
  String nam = name;
print(" '$name'  ");
  print(" ''$name'' ");*/

  /// question: 4 printing name in dart
  /*stdout.write(" Enter your name: ");
  String name = stdin.readLineSync().toString();
  print("$name  ");*/

  /// question : 5 remove white space in string ?(in complite )


  /// question : 6  converting string to int

  /*String text = "123";
 int ? number = int.tryParse(text);
 print(number);
*/

  /// question : 7 declare and find simple intrest

  /* stdout.write("Enter your principal: ");
  num p = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter your rate : ");
  num r = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter your time : ");
  num t = num.parse(stdin.readLineSync().toString());

  num si = (p*r*t)/100;
  print ("$si simple intrest ");
*/

  ///question : 8 finding the square given input by user
  /* stdout.write("Enter your number: ");
  int no = int.parse(stdin.readLineSync().toString());
  int square = no*no;
  print("$square ");

*/

  /// question : 9 find the quotint and reminder of two int
  /* stdout.write("Enter your number: ");
  int no1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter your number: ");
  int no2 = int.parse(stdin.readLineSync().toString());

int quotient = no1~/no2;
int reminder = no1% no2 ;
print("$quotient this is quotient");
  print("$reminder this is reminder");*/

  /// question 10: swaping the number( in complete )


  ///  question 11 : calculate split  amount  of bill
  /*stdout.write("Enter your bill amount : ");
  int no1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter your item : ");
  int no2 = int.parse(stdin.readLineSync().toString());
num rupes = no1/no2;
print("$rupes");
*/

  /// question 12: calculate time taken to reach in office at time
  /*stdout.write("Enter your  distance meter : ");
  int d = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter your  speed in minut : ");
  int s = int.parse(stdin.readLineSync().toString());
   num time = (d/s)*60;
   print("$time minut ");
*/

  /// question 13:  cheaking even or odd number
  /*stdout.write("Enter any number  : ");
  int no = int.parse(stdin.readLineSync().toString());
  if (no%2==0){
    print("$no this is even  number ");
  }else{
    print("$no this is odd number");
  }*/

  /// question 14 : calculating sum of nature number
  /*stdout.write("Enter any number : ");
  int no = int.parse(stdin.readLineSync().toString());
  int sum = 0;
  for(int i = 1 ; i<=no ;i++ ){
    sum = sum+i;
    ///print("$sum");
  }
  print("$sum");*/

  ///  ques 15 : multifecation of table
  /*stdout.write("Enter any number : ");
  int no = int.parse(stdin.readLineSync().toString());
  for(int i = 1 ; i<=10 ;i++ ){

    print("${no*i}");
  }*/

  /// ques 16 : calculating power of certain number

  /* stdout.write("Enter any number : ");
  int no = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter power number  : ");
  int no1 = int.parse(stdin.readLineSync().toString());

  num result = pow(no, no1);
  print("$result");*/

  /// ager koi spaicle deta like as square and cube other pow
  /*stdout.write("Enter any number : ");
  int no = int.parse(stdin.readLineSync().toString());

  num result = pow(no, 2);
  print("$result");*/

  ///  ques 17 : calculater
  /*stdout.write("Enter the no1:");
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter the no2:");
  num no2 = num.parse(stdin.readLineSync().toString());
  print("add: ${sum(no1,no2)}");
  print("sub:${sub(no1,no2)}");
  print("multi:${multi(no1,no2)}");
  print("divison:${divison(no1,no2)}");
  print("reminder:${reminder(no1,no2)}");
   */
  ///  ques 18 : cheaking charter vowel and consonant
  /*stdout.write("Enter  any alphabate:");
   String v = stdin.readLineSync()!.toLowerCase();
  if(v=="a"|| v=="e" || v=="i" || v=="o" || v=="u"){
    print("$v is vowel");
  }else{
    print("$v is consonant");
  }*/
  ///  ques 19 : cheak the number is positive and negative and zeero
 /* stdout.write("Enter any number:");
  num no = num.parse(stdin.readLineSync().toString());
  if(no>0){
    print("$no is the positive no");
  }else if ( no == 0){
    print("$no this  is zerro ");
  }else {
    print("$no this number is negative");
  }*/
///  ques 20 : use list and map for various operations like dinding specific elements and storing contact information
   /*List <String> names = ["ram","arman", "shyam", " madhav"];
   Map<String,dynamic> contact = {
     "ram": 6376447837,
     "arman": 73738378,
     "shyam": 63825728,
     "madhav": 867383,
   };
 stdout.write("enter name ");
 String search =  stdin.readLineSync().toString();
if(names.contains(search)){
  print(search);
  print("phone number: ${contact[search]}");
}else {
  print(" contact not found ");
}*/

/// ques 20 : print your name use function
/* printName();
 printName();
 printName();
 printName();
 printName();
 */
/// ques 21 :prit even number between intervels use function
 /* even(10 , 20);
 */

/// ques 22 : creating a function to great with  a name argument
  /*stdout.write("enter name ");
  String name =  stdin.readLineSync().toString();
greet(name);
*/
/// ques 23 : creat function for math
  /*num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter the no2:");
  num no2 = num.parse(stdin.readLineSync().toString());
  print("add: ${sum(no1,no2)}");
  print("sub:${sub(no1,no2)}");
  print("multi:${multi(no1,no2)}");
  print("divison:${divison(no1,no2)}");
  print("reminder:${reminder(no1,no2)}");*/

/// ques 24 : creating a function to handel nullable int paramiter (incomplete)

///ques 25 : creat list and set
 /* List<String> data = ["Ram","Raman","shyam","madhav"];{
    Set<String> data = {"Ram","Raman","shyam","madhav","Ram"};
  }
  print(data);
  print(data);

*/
  /// 26 workin with the list of expenses and day
  /*Map<String,dynamic> expenses = {
    "Sunday":300,
    "Monday":500,
    "Tuesday":100,
    "Wednesday":55,
    "Thursday":999,
    "Friday":9,
    "Saturday":4567,
  };
  print(expenses);*/
///  ques 28 :update the map with key and value
  /*Map<String,dynamic> stuData = {
    "name": "shyam",
        "rollNo":654,
        "address":"radha nagar",
        "phNo":5544332211,
  };
  print(stuData);

  print(stuData["roll"]=65);
*/

/// ques 27 ; make class laptop and dog cat house animal camera
/*dog d = dog();
d.eat();
d.inhell();
animal A = animal();
A.exhell();
print("name");
String name = stdin.readLineSync().toString();
camera c = camera(name);
c.name;
c.lens();*/

  /// ques 30 :  create interface impliment in list
 /* animal a = animal();
  a.inhell();
  a.bravo();
  a.hard();*/
/// ques 31 : use ? opretor null safe in dart
  /* int ? no ;
  print("$no");
*/
  /// ques 32 : declare nullable type var
  /*int ? no ;
  print("$no");
  num no1;
  if(no!=null){
    no+19;
    print("$no");
  }
  int? n ;
  num a = (n ?? 0)+7;
  print("$a");
*/














}
///( function of ques 17
/*
num sum(no1,no2)=>no1+no2;
num sub(no1,no2)=>no1-no2;
num multi(no1,no2)=>no1*no2;
num divison(no1,no2)=>no1/no2;
num reminder(no1,no2)=>no1%no2;)*/
 /// /// ques 20 : print your name use function
/*void printName(){
  print("arman");
}*/
///ques 21 :prit even number between intervels use function
/*

void even(int start,int end  ){
  for( int i = start ; i<=end ;i++ ){
    i%2==0;
  }
}*/
/// ques 22 : creating a function to great with  a name argument
/*
void greet(String name ){
  print("hello $name ");
}*/
/// ques 23 : creat function for math
/*
 num sum(no1,no2)=>no1+no2;
 num sub(no1,no2)=>no1-no2;
 num multi(no1,no2)=>no1*no2;
 num divison(no1,no2)=>no1/no2;
num reminder(no1,no2)=>no1%no2;*/
/// ques 27 ; make class laptop and dog cat house animal camera
/*
class dog extends animal{

  void voice(){
    print("bark ");
  }
  void eat(){
    print("bone");
  }

}
class cat extends animal {
  void voice(){
    print("meow ");
  }
  void drink(){
    print("milk ");
  }


}
class animal {
  void inhell(){
    print("wast ");
  }
  void exhell(){
    print("lo ");
  }

  void eat(){
    print("all ");
  }
  void voice(){
    print("bark ");
  }
}
class camera{
  String name ;
  camera(this.name);
  void px(){
    print("45px ");
  }
  void lens(){
    print("5x ");
  }
  void zoom(){
    print("1ox ");
  }
}
class laptop extends camera{

  laptop (String name ):super(name);
  void voice(){
    print(" good ");
  }
  void ram(){
    print(" 4gb ");
  }
  void ssd(){
    print("512  ");
  }
  void screen(){
    print(" window");
  }
}*/

/*
 /// ques 30 :  create interface impliment in list
class male  {

  void  hard() {
    print(" it is hard man ");
  }

  void honest() {
    print("  it is honest man ");
  }

  void bravo() {
    print("it is bravo  ");
  }
}
class female  {
  void preduce (){
    print(" child ");
  }
  void beliveless(){
    print("dont trust");
  }
}
class animal implements male,female{

  @override
  void hard (){}
  @override
  void honest (){}
  @override
  void bravo (){}
  @override
  void preduce(){}
  @override
  void beliveless(){}
  void inhell(){
    print("wast ");
  }
  void exhell(){
    print("lo ");
  }

  void eat(){
    print("all ");
  }
  void voice(){
    print("bark ");
  }
}
*/
