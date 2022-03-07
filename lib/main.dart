import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/batot.ico'),
                ),
                const Text(
                  'Haidy yu',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'DancingScript',
                  ),
                ),
                const SizedBox(height: 10.0),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceCode',
                      letterSpacing: 2.5,
                      color: Colors.white),
                ),
                const SizedBox(
                  width: 300.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: const EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: const Text(
                      '0123456789',
                      style: TextStyle(letterSpacing: 2.5),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.all(20.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: const Text(
                      'haidy@gmail.com',
                      style: TextStyle(letterSpacing: 2.5),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
