import 'dart:io';
import 'dart:math';

void main () {
  /// ques 1 :ask user name and age how many years to reach 100
  /*stdout.write("Enter your name: ");
  String name = stdin.readLineSync().toString();

  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync().toString());
  int need = 100 - age ;
  print("$need need to reach 100");*/

  /// ques 2 ask user any number for opretion
  /*stdout.write("Enter no1: ");
  int no1 = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter no2: ");
  int no2 = int.parse(stdin.readLineSync().toString());
  print(
      "Enter no1:for add ,\n2 Enter no2:for sub ,\n3 Enter no3:for multi ,\n4 Enter no4:for divid ,\n5 Enter no5:for modulas ,\n6 Enter no6:for clean ");
  int choise = int.parse(stdin.readLineSync().toString());

  if (choise == 1) {
    print("sum:${sum(no1, no2)}");
  } else if (choise == 2) {
    print("sub:${sub(no1, no2)}");
  } else if (choise == 3) {
    print("multi:${multi(no1, no2)}");
  } else if (choise == 4) {
    print("divison:${divison(no1, no2)}");
  } else {
    print(" envoild nu ");
  }*/

  /// ques 3 make a list
  /* List<int> no = [1, 2, 3, 5, 8, 13, 21, 34, 55, 89];{
    Set<int> no = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};
  }
  print(no);*/

  /// ques 8 : make a list and return a new list and first list element minus  duplicate
  /* List<int> no = [1, 2, 3, 5, 8, 13, 21, 34, 55, 89];{
    Set<int> no = {1, 2, 3, 4, 5,21,13,1,2, 6, 7, 8, 9, 10, 11, 12, 13};
  }
  print(no);*/

  /// ques 14 : write a program find simple intrest
  /* stdout.write("Enter your principal: ");
  num p = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter your rate : ");
  num r = num.parse(stdin.readLineSync().toString());

  stdout.write("Enter your time : ");
  num t = num.parse(stdin.readLineSync().toString());

  num si = (p*r*t)/100;
  print ("$si simple intrest ");*/

  /// ques 15: write a program to find BMI
  /* stdout.write("Enter your  wait : ");
  int w = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter your  lenth : ");
  num l = num.parse(stdin.readLineSync().toString());
num  bmi = w/(l*l);
print("$bmi");*/

  /// ques 16 : find square root
  /*stdout.write("Enter  any number: ");
  int no = int.parse(stdin.readLineSync().toString());
  int square = no*no;
  print("$square");
*/

  /// ques 17 :split amount of the bill
  /*stdout.write("Enter your  bill amount: ");
  int no = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter your  friends number : ");
  int no1 = int.parse(stdin.readLineSync().toString());
num total = no/no1;
print("$total");
*/

  /// ques 18 : cheak charctor vowel or consonant
  /*stdout.write("Enter any alphabate : ");
  String v = stdin.readLineSync().toString().toLowerCase();
if(v=="a"||v=="e"||v=="i"||v=="o"||v=="u"){
  print("$v  this is vowel ");
}else{
  print("$v this is consonant");
}*/

  ///ques 19: create multiple table
  /* stdout.write("Enter  any no : ");
  int no = int.parse(stdin.readLineSync().toString());
for(int i=1; i<=10;i++){
  print("${no*i}");
}
*/

  ///  ques 20 :find the area of circle
  /* stdout.write("Enter  redius  : ");
  int no = int.parse(stdin.readLineSync().toString());
  num r = pi*no*no;
print("$r");*/

  /// ques 21 :  add your 7 friends list and use where to finf alphabate
  /* List<String> friend = ["shyam","madhav","krishna","vashudev","shyamb","ram","dev"];
  stdout.write("enter name ");
  String search =  stdin.readLineSync().toString();
  if(friend.contains(search)){
    print(search);
  }else{
    print("$search is not voild");
  }*/

  /// ask sir
  /// ques 22 : create a map with name ,phone keys ans store some values  to it use where to find all key that have lenth 4
  /*Map<String,dynamic> data = {
    "name"
        "phone":"shyam",
        "city":"fatehpur",
        "code":212601,
        "address":"radha nagar "
  };
var allKeys = data.keys;
var matchingkeys = allKeys.where((key) => key.length==4).toList();

print("$matchingkeys");
*/

  /// ques 25 : reports leap years
  /* stdout.write("enter  year : ");
  int no = int.parse(stdin.readLineSync().toString());
  if(no%2==0){
    print(" it is  leap year ");
  }else if (no%100==0){
    print("  it is leap year");
  }else if (no%400==0){
    print("this is leap year");
  }else {
    print(" this is not leap year ");
  }*/

  /// ques 26 : find the diffrent between the square of the sum and the sum of square of the n number
  /* stdout.write("enter  any number : ");
  int no = int.parse(stdin.readLineSync().toString());
  int squareofSum = 0;
  int sum = 0;
  for (int i = 1; i <= no; i++) {
    sum += i;
    squareofSum += (i * i);
    int sumOfSquqre = sum * sum;
    int diffrence = squareofSum - sumOfSquqre;
    print("$sumOfSquqre");
    print("$diffrence");
  }

  print("$squareofSum");
}
*/

  /// ques 4 this function takes list and makes a new list that has only the even elements of this list in it
/*List<int> even = List.generate(100, (index){
  return (index+1)*2;
});
print(even);*/

/// ques 5 this function takes list and makes a new list that has only the even elements of this list in it
 /*List<int> even = List.generate(100, (index){
  return (index+1)*2-1;
 });
 print(even);
}*/
  /// ques 6 genrate the random number between 1 to 100 , ask the user to gues the number than wheathe tell them tohigh to low to equal
 /* stdout.write("enter  any number : ");
  int no = int.parse(stdin.readLineSync().toString());
  int target = Random().nextInt(100)+1;
if(no>target){/// user jo number deiya vo kitna high hai  low oske liye
  print("${number(no,target)} to hight ");
}else if (no<target){
  print("${number(no,target)} to low");
}else if(no==target){
  print("${number(no,target)} to equal");
}else{
  print("this number not between 1 to 100");
}*/










}

/// ques 2 ask user any number for opretion
/*
num sum(no1,no2)=>no1+no2;
num sub(no1,no2)=>no1-no2;
num multi(no1,no2)=>no1*no2;
num divison(no1,no2)=>no1/no2;*/
/// ques 6 genrate the random number between 1 to 100 , ask the user to gues the number than wheathe tell them tohigh to low to equal
/*
num number(no,target)=>no-target;*/
