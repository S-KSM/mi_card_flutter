import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.blueGrey,
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpg'),
              child:
                  Text('SM'), // To be Updated with a parameter user's initials
            ),
            Text(
              'Shobeir Mazinani',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
              ),
            ),
            Text(
              'Data Scientist',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 30.0,
                color: Colors.teal[100],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 150,
              height: 20.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 40.0,
                  color: Colors.teal,
                ),
                title: Text(
                  '+1-480-246-5499',
                  style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 40.0,
                  color: Colors.teal,
                ),
                title: Text(
                  'shobeir.mazinani@gmail.com',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
