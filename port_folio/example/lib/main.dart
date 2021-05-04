import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: PortfolioApp(),
));

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: Text('My Portfolio '),
        centerTitle: true,
        backgroundColor: Colors.red.shade600,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/lat2.jpg'),
                radius: 50.0,
              ),
            ),

            Divider(
              height: 100,
              color: Colors.yellow,),

            Text(
                'NAME',
            style: TextStyle(
              color: Colors.grey[900],
              letterSpacing: 3.5,
            ),),
            SizedBox(
              height: 10.0,
            ),
            Text(
                'Abdullateef Salaudeen',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.pinkAccent,
                letterSpacing: 3.5,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),),

            SizedBox(
              height: 30.0,
            ),
            Text(
              'Job',
              style: TextStyle(
                color: Colors.grey[900],
                letterSpacing: 3.5,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Mobile App Developer',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.pinkAccent,
                letterSpacing: 3.5,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                    Icons.email,
                    color: Colors.grey[200],
                ),
            SizedBox(width: 10.0),
                Text('latmania@gmail.com',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),),
              ],
            ),

          ],
        ),
      ),
    );
  }
}


