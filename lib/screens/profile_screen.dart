import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.black,
              backgroundImage: NetworkImage("https://i.pngimg.me/thumb/f/720/a8bd1f9386.jpg"),
              radius: 50,
            ),
          ),
          Text("Crepin Fadjo",
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Sevillana'
            ),),
          Text("FLUTTER  DEVELOPER",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),)
          ,Divider(
            color: Colors.white,
            endIndent:100 ,
            indent: 100,
          ),
          Container(
              color: Colors.white,
              width: 350,
              height: 40,
              margin: EdgeInsets.only(top: 12),
              padding: EdgeInsets.only(left: 24,bottom: 12),
              child: ListTile(leading: Icon(Icons.call),title:Text("designer") ,)
          ),
          Container(
            color: Colors.white,
            width: 350,
            height: 40,
            margin: EdgeInsets.only(top: 12),
            child: Row(
              children: [
                Icon(Icons.email,
                  color: Colors.teal,
                  size: 20,),
                SizedBox(
                  width: 12,),
                Text("fadcrepin@gmail.com",
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20
                  ),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
