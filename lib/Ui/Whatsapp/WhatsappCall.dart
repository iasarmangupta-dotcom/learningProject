import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsappcall extends StatelessWidget{
  List<Map<String,dynamic>>CallData = [
    {
    "name" : "Shyam",
      "Profile":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlGzDCZZTK6A4bMpueE-v-pVyQVVsDNPwub6BfiZAPKMDXWX0F7tI7MYM&s=10",
      "Time":"8:40 AM",
      "CallType":1,///Missed => 1, Incomeing => 2,  Outgoging => 3,
      "SideIcon":Icons.info_outlined,
      "VoiceCall":Icons.call,
      "VideoCall":Icons.videocam,
    },
  {
    "name": "Shyam",
    "Profile": "https://randomuser.me/api/portraits/men/1.jpg",
    "Time": "8:40 AM", "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "CallType": 1,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Arman",
    "Profile": "https://randomuser.me/api/portraits/men/2.jpg",
    "Time": "9:10 AM",
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "CallType": 2,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Rahul",
    "Profile": "https://randomuser.me/api/portraits/men/3.jpg",
    "Time": "10:15 AM",
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "CallType": 3,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Aman",
    "Profile": "https://randomuser.me/api/portraits/men/4.jpg",
    "Time": "11:20 AM",
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "CallType": 1,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Ajay",
    "Profile": "https://randomuser.me/api/portraits/men/5.jpg",
    "Time": "12:30 PM",
    "CallType": 2,
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Rohan",
    "Profile": "https://randomuser.me/api/portraits/men/6.jpg",
    "Time": "1:05 PM",
    "CallType": 3,
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Vikas",
    "Profile": "https://randomuser.me/api/portraits/men/7.jpg",
    "Time": "2:15 PM",
    "CallType": 1,
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Mohit",
    "Profile": "https://randomuser.me/api/portraits/men/8.jpg",
    "Time": "3:40 PM",
    "CallType": 2,
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Deepak",
    "Profile": "https://randomuser.me/api/portraits/men/9.jpg",
    "Time": "4:00 PM",
    "CallType": 3,
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Sachin",
    "Profile": "https://randomuser.me/api/portraits/men/10.jpg",
    "Time": "4:45 PM",
    "CallType": 1,
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Ravi",
    "Profile": "https://randomuser.me/api/portraits/men/11.jpg",
    "Time": "5:30 PM",
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "CallType": 2,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Ankit",
    "Profile": "https://randomuser.me/api/portraits/men/12.jpg",
    "Time": "6:10 PM",
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "CallType": 3,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Karan",
    "Profile": "https://randomuser.me/api/portraits/men/13.jpg",
    "Time": "7:00 PM",
    "CallType": 1,
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Nitin",
    "Profile": "https://randomuser.me/api/portraits/men/14.jpg",
    "Time": "8:20 PM",
    "VoiceCall":Icons.call,
    "VideoCall":Icons.videocam,
    "CallType": 2,
    "SideIcon": Icons.info_outline,
  },
  {
    "name": "Sandeep",
    "Profile": "https://randomuser.me/api/portraits/men/15.jpg",
    "Time": "9:45 PM",
    "CallType": 3,
    "VoiceCall":Icons.call_outlined,
    "VideoCall":Icons.videocam_outlined,
    "SideIcon": Icons.info_outline,
  },

];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),body: SingleChildScrollView(
        child: Column(
        children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Recent",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              Column(
                children:CallData.map((element){
                  return Container(padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Container(
                          width: 65,height: 65,decoration: BoxDecoration(shape:BoxShape.circle,image: DecorationImage(image:
                        NetworkImage(element["Profile"]),fit: BoxFit.cover)),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child:Column(
                            children: [
                              Container(
                                child: Text(element["name"],style:
                                TextStyle(fontWeight: FontWeight.bold,fontSize: 19,
                                color: element["CallType"]==1?Colors.red:Colors.black),),
                              ),
                              getCallatypeWidget(element["CallType"])
                            ],
                          ),
                        ),
                        Spacer(),
                        Text(element["Time"]),SizedBox(width: 5,),
                        Icon(element["SideIcon"]),
                      ],
                    ),
                  );
                }).toList(),
              ),
              Container(child: Row(
                children: [
                  Container(margin: EdgeInsets.only(left: 10,top: 20,bottom: 20),child: Text("Start a call",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),Spacer(),
                  Text("More",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ],
              ),),
              Column(
                children:CallData.map((element){
                  return Container(margin: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Container(width: 60,height: 60,
                        decoration: BoxDecoration(shape:BoxShape.circle,image: DecorationImage
                          (image:NetworkImage(element["Profile"]),fit: BoxFit.cover)),),
                        SizedBox(width: 10,),
                        Container(
                          child: Text(element["name"],style:
                          TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                        ),
                        Spacer(),
                        Icon(element["VoiceCall"]),SizedBox(width: 13,),
                        Icon(element["VideoCall"]),

                      ],
                    ),
                  );
                }).toList()
              )
        ],
            ),
        ]
      ),
    )
    );
  }
  getCallatypeWidget(int CallType ){
    if( CallType == 1){
      return Row(
        children: [
          Icon(Icons.phone_missed,color: Colors.grey,),SizedBox(width: 10,),
          Container(
            child: Text("Missed",style: TextStyle(color: Colors.grey)),),
        ],
      );
    }else if (CallType==2){
      return Row(
        children: [
          Icon(Icons.call,color: Colors.grey,),SizedBox(width: 10,),
          Container(
            child: Text("Incoming",style: TextStyle(color: Colors.grey)),),
        ],
      );
    }else{
      return Row(
        children: [
          Icon(Icons.phone_callback,color: Colors.grey,),SizedBox(width: 10,),
          Container(
            child: Text("Outgoing",style: TextStyle(color: Colors.grey)),),
        ],
      );
    }
  }
}