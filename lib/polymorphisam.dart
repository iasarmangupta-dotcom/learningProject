import 'dart:io';

/*
void main (){
User u1 = User("ram", 23);
u1.count();
u1.login();
User u2 = User("shyam ", 5);
u2.count();
u2.login();
print("Enter your name  ");
String  name = stdin.readLineSync().toString();

print("Enter your age ");
int age = int.parse(stdin.readLineSync().toString());
User u3 = User(name , age);
u3.count();
}

class User {
  String name;
  int age;
User(this.name ,this.age);

count (){
if( age >= 18){
print("$name this is voild ");
}else{
print("$name this is not voild");
}
}
login(){
  print("$name ,$age your are login ");
}
}
*/
///polimorphizam
void main (){
  calc a = calc();
  print(a.add(6,6));
 print(a.add(68,8 , 5));
}
class calc {

  num add(int no1,int no2,[int? no3]){
    if(no3!= null) {
      return no1 + no2 + no3;
    }else{
      return no1+no2;
    }

  }
}

























