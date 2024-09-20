import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Login());
  }
}
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              // backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/vegan.jpg'),
            ),
            Text('Mugisha Ivan',
                style: TextStyle(
                    fontFamily: 'pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),

            SizedBox(height: 15,),
            Text(
              'Flutter Dev',
              style: TextStyle(
                  fontFamily: 'source',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                child:ListTile(
                  leading:     Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+256 778529061',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'source',
                      fontSize: 20.0,
                    ),
                  ),
                )

            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),

                title:Text(
                  'EmailAddress',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'source',fontSize: 20.0,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
