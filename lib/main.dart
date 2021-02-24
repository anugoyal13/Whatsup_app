import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          elevation: 0,
          title:Text("WhatsApp",style:TextStyle(fontSize:20,fontWeight:FontWeight.bold)),
          backgroundColor: Colors.green,
          actions: [
            IconButton(
              icon:Icon(Icons.search,color:Colors.white,size:30.0,),

            ),
            IconButton(
              icon:Icon(Icons.more_vert,color:Colors.white,size:30.0,),

            ),
          ],
        ),
          body:Column(
            children:[
              Container(
                color:Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.camera_alt,color:Colors.white),
                      Text("CHATS",style:TextStyle(fontSize: 20,color:Colors.white,fontWeight: FontWeight.bold)),
                      Text("STATUS",style:TextStyle(fontSize: 20,color:Colors.white,fontWeight: FontWeight.bold)),
                      Text("CALLS",style:TextStyle(fontSize: 20,color:Colors.white,fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
              ListTile(
                title:Text("Tech power girls batch 1",style:TextStyle(color:Colors.black,fontSize:17.0,fontWeight:FontWeight.bold),),
                subtitle: Text("+44 7834 345678: thanks ",style:TextStyle(color:Colors.black,fontWeight:FontWeight.normal,fontSize: 14),),
                leading: CircleAvatar(
                  backgroundImage:AssetImage("assets/techgirls.jpg") ,
                  radius:25.0,
                ),
                trailing: Text("11:02",style:TextStyle(color:Colors.black,fontSize:17,fontWeight:FontWeight.bold),),
              ),
              ListTile(
                title:Text("My family ",style:TextStyle(color:Colors.black,fontSize:17.0,fontWeight:FontWeight.bold),),
                //subtitle: Text("mumma:missing u beta ",style:TextStyle(color:Colors.black,fontWeight:FontWeight.normal,fontSize: 14),),
                subtitle:Row(children: <Widget> [
                  Icon(Icons.camera_alt),Text("image")
                ],),
                leading: CircleAvatar(
                  backgroundImage:AssetImage("assets/myfamily.jpg") ,
                  radius:25.0,
                ),
                trailing: Text("9:02",style:TextStyle(color:Colors.black,fontSize:17,fontWeight:FontWeight.bold),),
              ),
              ListTile(
                title:Text("friends forever",style:TextStyle(color:Colors.black,fontSize:17.0,fontWeight:FontWeight.bold),),
                subtitle: Text("mini:see u soon",style:TextStyle(color:Colors.black,fontWeight:FontWeight.normal,fontSize: 14),),
                leading: CircleAvatar(
                  backgroundImage:AssetImage("assets/friends.jpg") ,
                  radius:25.0,
                ),
                trailing: Text("11:02",style:TextStyle(color:Colors.black,fontSize:17,fontWeight:FontWeight.bold),),
              ),
              ListTile(
                title:Text("school group",style:TextStyle(color:Colors.black,fontSize:17.0,fontWeight:FontWeight.bold),),
                subtitle: Text("+44 7689 123456:thanks",style:TextStyle(color:Colors.black,fontWeight:FontWeight.normal,fontSize: 14),),
                leading: CircleAvatar(
                  backgroundImage:AssetImage("assets/school.jpg") ,
                  radius:25.0,
                ),
                trailing: Text("11:02",style:TextStyle(color:Colors.black,fontSize:17,fontWeight:FontWeight.bold),),
              ),
              ListTile(
                title:Text("anu goyal",style:TextStyle(color:Colors.black,fontSize:17.0,fontWeight:FontWeight.bold),),
                subtitle: Text("good night",style:TextStyle(color:Colors.black,fontWeight:FontWeight.normal,fontSize: 14),),
                leading: CircleAvatar(
                  child: Text("abc"),
                  //backgroundImage:AssetImage("assets/anu.jpg") ,
                  //radius:25.0,
                ),
                trailing: Text("yesterday",style:TextStyle(color:Colors.black,fontSize:17,fontWeight:FontWeight.bold),),
              ),
              ListTile(
                title:Text("anusha",style:TextStyle(color:Colors.black,fontSize:17.0,fontWeight:FontWeight.bold),),
                subtitle:Row(children: <Widget> [
                  Icon(Icons.mic),Text("0.07s")
                ],),

                //Text("",style:TextStyle(color:Colors.black,fontWeight:FontWeight.normal,fontSize: 14),),
                leading:CircleAvatar(
                  //child: Text("A"),
                  backgroundImage:AssetImage("assets/anu.jpg") ,
                  radius:25.0,
                ),
                trailing: Text("yesterday",style:TextStyle(color:Colors.black,fontSize:17,fontWeight:FontWeight.bold),),
              ),







            ]

      )

      )
    );
  }
}


