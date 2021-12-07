import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:NinjaCard()
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Developer ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation:0.0
      ),
      body:Padding(
        padding:EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/me.jpg'),
                radius:45.0
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Abubakar Sadeeq ',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'SKILLS',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'JavaScript, React, Node, Solidity, and Flutter.',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'Contact',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],

                ),
                SizedBox(width:10.0),
                Text(
                  'ask4ismailsadiq@gmail.com',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 1.0
                  ),
                )
              ],
            ),

          ],
      ),
      )
    );
  }
}

