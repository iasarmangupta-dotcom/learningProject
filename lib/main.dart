
import 'package:classico_as/Expance_start.dart';
import 'package:classico_as/Expence_app.dart';
import 'package:classico_as/Expence_home_page.dart';
import 'package:classico_as/News_app/StartNews.dart';
import 'package:classico_as/Ui/AddNote.dart';
import 'package:classico_as/Ui/Wallpaper/FullWallpaper.dart';
import 'package:classico_as/Ui/Wallpaper/WallpaperGridView.dart';
import 'package:classico_as/calc.dart';
import 'package:flutter/material.dart';
import 'package:classico_as/Ui/Common/homePage.dart';
import "package:classico_as/Ui/AboutPage.dart";
import 'package:classico_as/Ui/InstagramApp_UI/InestagramUi.dart';
import 'package:classico_as/Ui/Facebook.dart';
import 'package:classico_as/Ui/Whatsapp/whatsapp.dart';
import 'package:classico_as/Ui/Common/Aboutfacebook.dart';
import 'package:classico_as/Ui/youtube.dart';
import 'package:classico_as/Ui/Whatsapp/loginWhatsApp.dart';
import 'package:classico_as/Ui/Common/heartCheak.dart';
import 'package:classico_as/Ui/Common/TipCalculater.dart';
import 'package:classico_as/Ui/AboutWsCube.dart';
import 'package:classico_as/Ui/Contactwscube.dart';
import 'package:classico_as/Ui/Whatsapp/WhatsAppchat.dart';
import 'package:classico_as/Ui/Whatsapp/WhatsappProfile.dart';
import 'package:classico_as/Ui/Whatsapp/WhatsappUpdates.dart';
import 'package:classico_as/Ui/Whatsapp/WhatsappCall.dart';
import 'package:classico_as/Ui/NotesUi.dart';
import 'package:classico_as/Ui/Wallpaper/WallPaperThim.dart';
import 'package:classico_as/Ui/Wallpaper/FullWallpaper.dart';
import 'package:classico_as/Ui/InstagramApp_UI/ProfilePage.dart';

void main (){
  runApp(MyApp());
}



class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Startnews(),
    );
  }
}
///youtube login page facebook  line number 146 and icon more main last main ,
/// whatsapp login page face book line number 130