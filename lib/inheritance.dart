import 'dart:io';

void main (){
/*  male m = male();
  m.bravo();
  m.honest();*/
  female f = female();

  f.preduce();
  f.beliveless();
  print("name");
  String name = stdin.readLineSync().toString();

  print("age");
  int age = int.parse(stdin.readLineSync().toString());
  male M = male( name ,age );
  M.name;
  M.age;
  M.honest();



}

class male extends human {
  String name ;
  int age ;
  male(this.name,this.age);

  void  hard() {
    print("$name it is hard man ");
  }

  void honest() {
    print(" $name it is honest man ");
  }

  void bravo() {
    print("$name it is bravo  ");
  }
}


class female extends human {
  void preduce (){
    print(" child ");
  }
  void beliveless(){
    print("dont trust");
  }
}

class human {
  void eat(food ){
    print("eat food ");
  }

  void drink(){
    print(" drinking water ");

  }

  void walk(){
    print(" walking ");

  }

  void see(){
    print(" seeing ");

  }

  void looking(){
    print(" looking ");

  }


}