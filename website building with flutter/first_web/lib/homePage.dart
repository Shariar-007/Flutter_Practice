import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //navbar
          Container(
            color: Colors.blue.shade900,
            padding: EdgeInsets.all(10),
            height: 70,
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Home',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Registration',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Blog',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'New Post',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          //second part
          Container(
            height: 400,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 390,
                      color: Colors.amber,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          Container(
                            color: Colors.blue,
                            child: Image(
                              image: AssetImage("images/kabib_with_belt.jpeg"),
                              height: 150.0,
                              width: 150.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Text("Khabib Nurmagomedov"),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Text(
                                "Each entry in the asset section of the pubspec.yaml should correspond to a real file, with the exception of the main asset entry."),
                          ),
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 390,
                      color: Colors.green,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image(
                              image: AssetImage("images/justin_gathje.jpg"),
                              height: 150.0,
                              width: 150.0,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Text("Justin Gathje"),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Text(
                                "Each entry in the asset section of the pubspec.yaml should correspond to a real file, with the exception of the main asset entry."),
                          ),
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 390,
                      color: Colors.pinkAccent,
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            child: Image(
                              image: AssetImage("images/tony-ferguson.jpg"),
                              height: 150.0,
                              width: 150.0,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Text("Tony Ferguson"),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Text(
                                "Each entry in the asset section of the pubspec.yaml should correspond to a real file, with the exception of the main asset entry."),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),
          //3rd part our teams button
          Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(color: Colors.green, spreadRadius: 3),
                    ],
                  ),
                  child: FlatButton(
                    textColor: Colors.white,
                    padding: EdgeInsets.all(15.0),
                    onPressed: () {},
                    child: Text(
                      "Our Teams",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),
          //4th part team members
          Container(
            height: 400,
            // width: 1250,
            // color: Colors.black,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: 10),
                  color: Colors.brown,
                  height: 350,
                  width: 250,
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage("images/alexanderVolkov.jpg"),
                          height: 150.0,
                          width: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text('Alexander Volkov.jpg'),
                      ),
                      Container(
                        child: Text(
                            'The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: 10),
                  color: Colors.pink,
                  height: 350,
                  width: 250,
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage("images/Demetrious-Johnson.jpg"),
                          height: 150.0,
                          width: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text('Demetrious Johnson'),
                      ),
                      Container(
                        child: Text(
                            'The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: 10),
                  color: Colors.teal,
                  height: 350,
                  width: 250,
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage("images/Eddie-Alvarez-Contact.jpg"),
                          height: 150.0,
                          width: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text('Eddie Alvarez Contact'),
                      ),
                      Container(
                        child: Text(
                            'The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: 10),
                  color: Colors.cyan,
                  height: 350,
                  width: 250,
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage("images/israel-adesanya.jpg"),
                          height: 150.0,
                          width: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text('Israel Adesanya'),
                      ),
                      Container(
                        child: Text(
                            'The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: 10),
                  color: Colors.deepOrange,
                  height: 350,
                  width: 250,
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage("images/joaquim.jpg"),
                          height: 150.0,
                          width: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text('joaquim'),
                      ),
                      Container(
                        child: Text(
                            'The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: 10),
                  color: Colors.amberAccent,
                  height: 350,
                  width: 250,
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage("images/joaquim.jpg"),
                          height: 150.0,
                          width: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text('joaquim'),
                      ),
                      Container(
                        child: Text(
                            'The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: 10),
                  color: Colors.blueGrey,
                  height: 350,
                  width: 250,
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        child: Image(
                          image: AssetImage("images/McGregor.jpg"),
                          height: 150.0,
                          width: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text('McGregor'),
                      ),
                      Container(
                        child: Text(
                            'The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),

          Container(
            // height: 600,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blue.shade700,
                    ),
                    child: Text(
                      'Latest Post',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    )),
                Container(
                  height: 400,
                  child: ListView(
                    children: [
                      // this is container for each item
                      Card(
                        elevation: 10,
                        child: Container(
                          height: 200,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    child: Image(
                                      // Image.asset('images/WHITTAKER_ROBERT.png')
                                      image: AssetImage(
                                          'images/WHITTAKER_ROBERT.png'),
                                      // fit: BoxFit.cover,
                                    ),
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                  flex: 8,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Text(
                                            'I want thank REAPER NATION, you guys are the best all the support you give, many since day one riding the waves with me,I appreciate you all! I’ve decided to extend our all sizes sale kids to adults for an extra 24 hrs.',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Text('20 May, 2019',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black45),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            color: Colors.deepPurpleAccent,
                                          ),
                                          child: Text('Read more',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),

                      Card(
                        elevation: 10,
                        child: Container(
                          height: 200,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    child: Image(
                                      // Image.asset('images/WHITTAKER_ROBERT.png')
                                      image: AssetImage(
                                          'images/kabib_with_belt.jpeg'),
                                      // fit: BoxFit.cover,
                                    ),
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                  flex: 8,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Text(
                                            'I want thank REAPER NATION, you guys are the best all the support you give, many since day one riding the waves with me,I appreciate you all! I’ve decided to extend our all sizes sale kids to adults for an extra 24 hrs.',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Text('20 May, 2019',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black45),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            color: Colors.deepPurpleAccent,
                                          ),
                                          child: Text('Read more',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),

                      Card(
                        elevation: 10,
                        child: Container(
                          height: 200,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    child: Image(
                                      // Image.asset('images/WHITTAKER_ROBERT.png')
                                      image: AssetImage(
                                          'images/kabib_with_belt.jpeg'),
                                      // fit: BoxFit.cover,
                                    ),
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                  flex: 8,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Text(
                                            'I want thank REAPER NATION, you guys are the best all the support you give, many since day one riding the waves with me,I appreciate you all! I’ve decided to extend our all sizes sale kids to adults for an extra 24 hrs.',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Text('20 May, 2019',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black45),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            color: Colors.deepPurpleAccent,
                                          ),
                                          child: Text('Read more',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),

                      Card(
                        elevation: 10,
                        child: Container(
                          height: 200,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 2,
                                  child: Container(
                                    child: Image(
                                      // Image.asset('images/WHITTAKER_ROBERT.png')
                                      image: AssetImage(
                                          'images/kabib_with_belt.jpeg'),
                                      // fit: BoxFit.cover,
                                    ),
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                  flex: 8,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Text(
                                            'I want thank REAPER NATION, you guys are the best all the support you give, many since day one riding the waves with me,I appreciate you all! I’ve decided to extend our all sizes sale kids to adults for an extra 24 hrs.',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Text('20 May, 2019',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black45),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            color: Colors.deepPurpleAccent,
                                          ),
                                          child: Text('Read more',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // SizedBox(
          //   height: 20,
          // ),

          Container(
            padding: EdgeInsets.only(top: 20),
            height: 400,
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text("Social Media", style: TextStyle(color: Colors.white, fontSize: 18),),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Facebook", style: TextStyle(color: Colors.white, fontSize: 14),),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Instagram", style: TextStyle(color: Colors.white, fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                ),

                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text("Social Media", style: TextStyle(color: Colors.white, fontSize: 18),),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Facebook", style: TextStyle(color: Colors.white, fontSize: 14),),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Instagram", style: TextStyle(color: Colors.white, fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                ),

                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text("Social Media", style: TextStyle(color: Colors.white, fontSize: 18),),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Facebook", style: TextStyle(color: Colors.white, fontSize: 14),),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Instagram", style: TextStyle(color: Colors.white, fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            )
          ),
        ],
      ),
    );
  }
}
