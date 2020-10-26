import 'dart:ui';

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
          Container(
            color: Colors.blue.shade900,
            padding: EdgeInsets.all(10),
            height: 70,
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Home', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold ),),
                  SizedBox(width: 10,),
                  Text('Login', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),
                  SizedBox(width: 10,),
                  Text('Registration', style: TextStyle(fontSize: 18, color: Colors.white,fontWeight: FontWeight.bold),),
                  SizedBox(width: 10,),
                  Text('Blog', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),
                  SizedBox(width: 10,),
                  Text('New Post', style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),
                ],
              ),
            ),
          ),
          SizedBox(height: 70,),
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
                          height: 150.0,
                          width: 150.0,
                          color: Colors.blue,
                          child: Image(
                            image: AssetImage("images/kabib_with_belt.jpeg"),
                            height: 150.0,
                            width: 150.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          child: Text("Khabib Nurmagomedov"),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: Text("Each entry in the asset section of the pubspec.yaml should correspond to a real file, with the exception of the main asset entry."),
                        ),
                      ],
                    ),
                  )
                ),

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
                            height: 150.0,
                            width: 150.0,
                            child: Image(
                              image: AssetImage("images/justin_gathje.jpg"),
                              height: 150.0,
                              width: 150.0,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(height: 20,),
                          Container(
                            child: Text("Justin Gathje"),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            child: Text("Each entry in the asset section of the pubspec.yaml should correspond to a real file, with the exception of the main asset entry."),
                          ),
                        ],
                      ),
                    )
                ),

                Expanded(
                    flex: 1,
                    child: Container(
                      height: 390,
                      color: Colors.pinkAccent,
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            height: 150.0,
                            width: 150.0,
                            child: Image(
                              image: AssetImage("images/tony-ferguson.jpg"),
                              height: 150.0,
                              width: 150.0,
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(height: 20,),
                          Container(
                            child: Text("Tony Ferguson"),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            child: Text("Each entry in the asset section of the pubspec.yaml should correspond to a real file, with the exception of the main asset entry."),
                          ),
                        ],
                      ),
                    )
                ),
              ],

            ),
          ),

          SizedBox(height: 20,),

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
                    child: Text("Our Teams", style: TextStyle(fontSize: 20.0),),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20,),

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
                      SizedBox(height: 10,),
                      Container(
                        child: Text('Alexander Volkov.jpg'),
                      ),
                      Container(
                        child: Text('The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
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
                      SizedBox(height: 10,),
                      Container(
                        child: Text('Demetrious Johnson'),
                      ),
                      Container(
                        child: Text('The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
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
                      SizedBox(height: 10,),
                      Container(
                        child: Text('Eddie Alvarez Contact'),
                      ),
                      Container(
                        child: Text('The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
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
                      SizedBox(height: 10,),
                      Container(
                        child: Text('Israel Adesanya'),
                      ),
                      Container(
                        child: Text('The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
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
                      SizedBox(height: 10,),
                      Container(
                        child: Text('joaquim'),
                      ),
                      Container(
                        child: Text('The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
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
                      SizedBox(height: 10,),
                      Container(
                        child: Text('joaquim'),
                      ),
                      Container(
                        child: Text('The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
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
                      SizedBox(height: 10,),
                      Container(
                        child: Text('McGregor'),
                      ),
                      Container(
                        child: Text('The Ultimate Fighting Championship is an American mixed martial arts promotion company based in Las Vegas, Nevada, which is owned and operated by Endeavor Group Holdings along with Silver Lake Partners, Kohlberg Kravis Roberts and MSD Capital via Zuffa, LLC.'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
