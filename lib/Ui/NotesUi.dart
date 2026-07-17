import 'package:classico_as/Ui/AddNote.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:classico_as/Ui/NoteData.dart';

class Notesui extends StatelessWidget{
  List<Map<String,dynamic>>PicData = [
    {
      "Title":"My Hindi Note",
      "Content":"Hindi Note Book",
      "Time":"May 12 2026"
    },
    {
      "Title":"My English Note",
      "Heading":"Importance of Learning English",
      "Content":"""
English is one of the most widely spoken languages in the world. It is used in education, business, technology and international communication. Learning English opens the door to better career opportunities and helps people communicate with individuals from different countries.

Students who practice English every day become more confident in speaking, reading and writing. Reading books, watching educational videos and communicating with others are some of the best ways to improve English skills. Vocabulary and grammar also become stronger through regular practice.

In today's digital world, most programming languages, software documentation and technical resources are available in English. Therefore, learning English becomes even more important for students interested in technology and software development.

A person should never be afraid of making mistakes while learning a new language. Every mistake is an opportunity to improve. Confidence, patience and daily practice are the keys to mastering English.

If we dedicate a small amount of time every day to reading, listening and speaking English, we can become fluent over time. Learning English not only improves communication but also increases self-confidence and opens new opportunities for the future.
""",
      "Time":"May 13 2026"
    },
    {
      "Title":"My Flutter Note",
      "Heading":"Introduction to Flutter Development",
      "Content":"""
Flutter is a modern UI toolkit developed by Google for building beautiful mobile, web and desktop applications from a single codebase. It allows developers to create high-performance applications with attractive user interfaces.

Flutter uses the Dart programming language. Widgets are the building blocks of Flutter applications. Everything visible on the screen is created using widgets, whether it is text, images, buttons or layouts.

One of Flutter's biggest advantages is Hot Reload. It allows developers to see changes instantly without restarting the application. This feature increases productivity and makes UI development much faster.

Flutter provides many built-in widgets such as Container, Row, Column, Stack, ListView and GridView. Understanding these widgets is essential for building professional applications.

Regular practice and building real projects are the best ways to master Flutter. As developers gain experience, they learn better UI design, state management and app architecture, making them capable of creating production-ready applications.
""",
      "Time":"May 14 2026"
    },
    {
      "Title":"My Science Note",
      "Heading":"The Importance of Science in Daily Life",
      "Content":"""
Science plays a significant role in making human life easier and more comfortable. Every invention around us, from electricity to mobile phones, is the result of scientific research and innovation.

Scientific knowledge helps us understand nature, the environment and the universe. It also encourages logical thinking, observation and problem-solving skills. Students should always develop curiosity and ask questions about the world around them.

Medical science has greatly improved human health. Vaccines, medicines and advanced medical equipment have increased life expectancy and reduced the spread of dangerous diseases.

Technology and science work together to improve communication, transportation, agriculture and education. Without science, modern civilization would not have achieved its current level of development.

Learning science inspires creativity and innovation. It motivates young minds to discover new ideas and contribute to society through research and technological advancements.
""",
      "Time":"May 15 2026"
    },
    {
      "Title":"My Computer Note",
      "Heading":"Basics of Computer Technology",
      "Content":"""
A computer is an electronic device that processes data and performs various tasks according to user instructions. Computers are used in schools, offices, hospitals, banks and almost every industry today.

The main parts of a computer include the CPU, monitor, keyboard, mouse and storage devices. Each component has a specific function that helps the computer perform efficiently.

The internet has connected computers worldwide, making communication and information sharing faster than ever before. People can study online, attend meetings and even work from home using computers.

Programming languages enable developers to create software applications. Languages such as Dart, Java, Python and C++ are widely used to build different kinds of software and mobile applications.

As technology continues to grow, computer knowledge has become an essential skill. Every student should learn the basics of computers to prepare for future educational and career opportunities.
""",
      "Time":"May 16 2026"
    },
    {
      "Title":"My Motivation Note",
      "Heading":"Success Comes Through Consistency",
      "Content":"""
Success is not achieved overnight. It is the result of continuous effort, discipline and patience. Every successful person has faced failures before reaching their goals.

Setting clear goals is the first step toward success. Once goals are defined, daily action and consistent practice become essential. Small improvements made every day lead to significant achievements over time.

Many people give up because they expect quick results. However, progress takes time. Learning new skills, improving knowledge and gaining experience require dedication and persistence.

A positive mindset helps individuals overcome challenges. Instead of fearing failure, successful people learn from their mistakes and continue moving forward with confidence.

If we remain focused on our goals, manage our time wisely and continue learning every day, success will eventually become a natural outcome of our efforts.
""",
      "Time":"May 17 2026"
    },
    {
      "Title":"My Hindi Note",
      "Content":"Hindi Note Book",
      "Time":"May 12 2026"
    },
    {
      "Title":"My English Note",
      "Heading":"Importance of Learning English",
      "Content":"""
English is one of the most widely spoken languages in the world. It is used in education, business, technology and international communication. Learning English opens the door to better career opportunities and helps people communicate with individuals from different countries.

Students who practice English every day become more confident in speaking, reading and writing. Reading books, watching educational videos and communicating with others are some of the best ways to improve English skills. Vocabulary and grammar also become stronger through regular practice.

In today's digital world, most programming languages, software documentation and technical resources are available in English. Therefore, learning English becomes even more important for students interested in technology and software development.

A person should never be afraid of making mistakes while learning a new language. Every mistake is an opportunity to improve. Confidence, patience and daily practice are the keys to mastering English.

If we dedicate a small amount of time every day to reading, listening and speaking English, we can become fluent over time. Learning English not only improves communication but also increases self-confidence and opens new opportunities for the future.
""",
      "Time":"May 13 2026"
    },
    {
      "Title":"My Flutter Note",
      "Heading":"Introduction to Flutter Development",
      "Content":"""
Flutter is a modern UI toolkit developed by Google for building beautiful mobile, web and desktop applications from a single codebase. It allows developers to create high-performance applications with attractive user interfaces.

Flutter uses the Dart programming language. Widgets are the building blocks of Flutter applications. Everything visible on the screen is created using widgets, whether it is text, images, buttons or layouts.

One of Flutter's biggest advantages is Hot Reload. It allows developers to see changes instantly without restarting the application. This feature increases productivity and makes UI development much faster.

Flutter provides many built-in widgets such as Container, Row, Column, Stack, ListView and GridView. Understanding these widgets is essential for building professional applications.

Regular practice and building real projects are the best ways to master Flutter. As developers gain experience, they learn better UI design, state management and app architecture, making them capable of creating production-ready applications.
""",
      "Time":"May 14 2026"
    },
    {
      "Title":"My Science Note",
      "Heading":"The Importance of Science in Daily Life",
      "Content":"""
Science plays a significant role in making human life easier and more comfortable. Every invention around us, from electricity to mobile phones, is the result of scientific research and innovation.

Scientific knowledge helps us understand nature, the environment and the universe. It also encourages logical thinking, observation and problem-solving skills. Students should always develop curiosity and ask questions about the world around them.

Medical science has greatly improved human health. Vaccines, medicines and advanced medical equipment have increased life expectancy and reduced the spread of dangerous diseases.

Technology and science work together to improve communication, transportation, agriculture and education. Without science, modern civilization would not have achieved its current level of development.

Learning science inspires creativity and innovation. It motivates young minds to discover new ideas and contribute to society through research and technological advancements.
""",
      "Time":"May 15 2026"
    },
    {
      "Title":"My Computer Note",
      "Heading":"Basics of Computer Technology",
      "Content":"""
A computer is an electronic device that processes data and performs various tasks according to user instructions. Computers are used in schools, offices, hospitals, banks and almost every industry today.

The main parts of a computer include the CPU, monitor, keyboard, mouse and storage devices. Each component has a specific function that helps the computer perform efficiently.

The internet has connected computers worldwide, making communication and information sharing faster than ever before. People can study online, attend meetings and even work from home using computers.

Programming languages enable developers to create software applications. Languages such as Dart, Java, Python and C++ are widely used to build different kinds of software and mobile applications.

As technology continues to grow, computer knowledge has become an essential skill. Every student should learn the basics of computers to prepare for future educational and career opportunities.
""",
      "Time":"May 16 2026"
    },
    {
      "Title":"My Motivation Note",
      "Heading":"Success Comes Through Consistency",
      "Content":"""
Success is not achieved overnight. It is the result of continuous effort, discipline and patience. Every successful person has faced failures before reaching their goals.

Setting clear goals is the first step toward success. Once goals are defined, daily action and consistent practice become essential. Small improvements made every day lead to significant achievements over time.

Many people give up because they expect quick results. However, progress takes time. Learning new skills, improving knowledge and gaining experience require dedication and persistence.

A positive mindset helps individuals overcome challenges. Instead of fearing failure, successful people learn from their mistakes and continue moving forward with confidence.

If we remain focused on our goals, manage our time wisely and continue learning every day, success will eventually become a natural outcome of our efforts.
""",
      "Time":"May 17 2026"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(itemCount: PicData.length,gridDelegate:
            SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300,
            childAspectRatio: 1/1,
        mainAxisSpacing: 11,
        crossAxisSpacing: 11,
            ),
          itemBuilder: (context,index){
          var element = PicData[index];
          return
            Card(
              clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(25)
          ),
            child: Stack(
              children:[
                Container(
                color: Colors.amber,
                child: Center(
                    child: InkWell(onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>Notedata(data: element,)));
                },child:Text(element["Title"],style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.bold,fontSize: 20),),)),
              ),
                Container(margin: EdgeInsets.only(top: 150,left: 30),child: Text(element["Time"]))
              ]
            ),
          );
          }),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context,
        MaterialPageRoute(builder: (context)=>Addnote()));
      },
      child: Text("+",style: TextStyle(fontSize: 40),),),
    );
  }
}