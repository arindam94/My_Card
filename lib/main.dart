import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,

            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              // SizedBox(
              //   height: 120,
              // ),
              CircleAvatar(
                 // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),                  backgroundColor: Colors.cyan,
                  backgroundImage: AssetImage('images/profile.jpeg'),
                  radius: 70,
                ),

              Text('Arindam Santra',
              style: TextStyle(
                color: Colors.white,
                //backgroundColor: Colors.blue,
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.normal,
                fontSize: 40.0,
              ),
              ),

              SizedBox(height: 20.0,width:150,
              child: Divider(
                color: Colors.white,
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 12),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title:Text('+91 8145981844',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                )
              ),
              ),
          SizedBox(height: 0),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title:Text('arindamgnit@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                ),
              ),


            ],
          )
        ),
      )
      );
  }
}



/*
Container(
color: Colors.white,
padding: EdgeInsets.all(25),
margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
child: Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Icon(
Icons.phone,
color: Colors.white,
),
SizedBox(
width: 10,
),
Text('+91 8145981844',
style: TextStyle(
fontSize: 20.0,
fontFamily: 'Source Sans Pro',
color: Colors.black,
fontWeight: FontWeight.bold,
),
),
],
),
)

 */