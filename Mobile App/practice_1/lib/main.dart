import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('assets/myself.jpg')
              ),
              SizedBox(height: 10,),
              Text('Shariar Shohag', style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'GrenzeGotisch'),),
              Text('FLUTTER DEVELOPER', style: TextStyle(fontSize: 18, color: Colors.white54, fontWeight: FontWeight.bold),),
              Divider(height: 20,thickness: 5,indent: 80, endIndent: 80, color: Colors.white54,),
              SizedBox(height: 20,width:150),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+44 123 456 789', style: TextStyle(fontSize: 20, fontFamily: 'Source Sans Pro', color: Colors.teal.shade900)),
                ),
              ),
              SizedBox(height: 20,),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text('shariar214@gmail.com', style: TextStyle(fontSize: 20, fontFamily: 'Source Sans Pro', color: Colors.teal.shade900),),
                ),
              ),
            ],
          ),
        )
      ),
    ),
  ));
}

