import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsappprofile  extends StatelessWidget{
  List<Map<String,dynamic>>ProfileData = [
    {
      "name":"Shyam",
      "group":5,
      "Image":"https://www.shutterstock.com/shutterstock/photos/2325441211/display_1500/stock-photo-khatu-shyam-ji-hd-photos-baba-shyam-ji-photos-2325441211.jpg",
    },
    {
    "name":"Adverties",
    "Icon": Icons.campaign,
    "SideIcon" :Icons.chevron_left_outlined,
      "group":1,

    },
    {
      "name":"Business tools",
      "Icon":Icons.store_sharp,
      "group":1,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Meta verified",
      "Icon": Icons.verified_outlined,
      "group":1,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Started",
      "group":2,
      "Icon": Icons.star_border_outlined,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Communities",
      "group":2,
      "Icon": Icons.groups,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Broadcast messages",
      "group":2,
      "Icon": Icons.record_voice_over,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Linked Devices",
      "group":2,
      "Icon":Icons.devices,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Account",
      "group":3,
      "Icon": Icons.key,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"privacy",
      "group":3,
      "Icon": Icons.lock_outlined,
      "SideIcon" :Icons.chevron_left_outlined,
    },
    {
      "name":"Chats",
      "group":3,
      "Icon": Icons.chat_bubble_outline,
      "SideIcon" :Icons.chevron_left_outlined,
    },
    {
      "name":"Notification",
      "group":3,
      "Icon": Icons.notifications_none,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Storage and data ",
      "Icon": Icons.swap_vert,
      "group":3,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Facebook and Instagram",
      "Icon": Icons.link,
      "group":3,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Help an feed back",
      "group":4,
      "Icon": Icons.help,
      "SideIcon" : Icons.chevron_left_outlined,
    },
    {
      "name":"Invite a Contact",
      "group":4,
      "Icon":Icons.favorite_border_outlined,
      "SideIcon" :Icons.chevron_left_outlined,
    },

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(border: Border.all(width: 2)),
            margin:EdgeInsets.all(10),
            child: Column(
              children:ProfileData.where((e)=>e["group"]==5)
                  .map((element){
                return Stack(
                  children:[ Row(
                    children: [
                      Container(decoration: BoxDecoration(shape: BoxShape.circle,image:
                      DecorationImage(image: NetworkImage(element["Image"]))),),
                      SizedBox(width: 15,),
                      Text(element["name"],style: TextStyle(fontSize: 19,),)
                    ],
                  ),
                  ]
                );
              }).toList(),
            ),
          ),SizedBox(height: 10,),
          Card(
            child: Container(
              margin:EdgeInsets.all(10),
              child: Column(
                children:ProfileData.where((e)=>e["group"]==1)
                .map((element){
                  return Container(height: 40,
                    padding: EdgeInsets.only(left: 10),
                    width: double.infinity,

                    child: Row(
                      children: [
                        Icon(element["Icon"],size: 25,),
                        SizedBox(width: 15,),
                        Text(element["name"],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                        Spacer(),
                        Icon(element["SideIcon"],size: 20,),
                        Divider(indent: 7,)
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),SizedBox(height: 10,),
          Card(
            child: Container(
              margin:EdgeInsets.all(10),
              child: Column(
                children:ProfileData.where((e)=>e["group"]==2)
                    .map((element){
                  return Container(height: 40,
                    padding: EdgeInsets.only(left: 10),
                    width: double.infinity,

                    child: Row(
                      children: [
                        Icon(element["Icon"],size: 25,),
                        SizedBox(width: 15,),
                        Text(element["name"],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                        Spacer(),
                        Icon(element["SideIcon"],size: 20,),
                        Divider(indent: 7,)
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),SizedBox(height: 10,),
          Card(
            child: Container(
              margin:EdgeInsets.all(10),
              child: Column(
                children:ProfileData.where((e)=>e["group"]==3)
                    .map((element){
                  return Container(height: 40,
                    padding: EdgeInsets.only(left: 10),
                    width: double.infinity,
                    child: Row(
                      children: [
                        Icon(element["Icon"],size: 25,),
                        SizedBox(width: 15,),
                        Text(element["name"],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                        Spacer(),
                        Icon(element["SideIcon"],size: 20,),
                        Divider(indent: 7,)
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),SizedBox(height: 10,),
          Card(
            child: Container(
              margin:EdgeInsets.all(10),
              child: Column(
                children:ProfileData.where((e)=>e["group"]==4)
                    .map((element){
                  return Container(height: 40,
                    padding: EdgeInsets.only(left: 10),
                    width: double.infinity,
                   
                    child: Row(
                      children: [
                        Icon(element["Icon"],size: 25,),
                        SizedBox(width: 15,),
                        Text(element["name"],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                        Spacer(),
                        Icon(element["SideIcon"],size: 20,),
                        Divider(indent: 7,)
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),SizedBox(height: 10,),
        ],
      )
    );
  }
}