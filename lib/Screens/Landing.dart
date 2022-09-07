import 'package:flutter/material.dart';
import 'package:todotree2/main.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 24.0,
                  vertical: 35.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 270.0, bottom: 32.0, left: 16.0, right: 16.0),
                child: Column(
                    children: [
                      Image(
                        image: AssetImage(
                            'assets/images/logo.png'
                        ),
                      ),
                RaisedButton(
                color: Colors.green,
                child: Text('My ToDo List',
                style: TextStyle(
                color: Colors.white
                ),),
                onPressed: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => MyApp()));
                },
                ),
                    ],
                  // children: <Widget>[
                  //   Image(
                  //     image: AssetImage(
                  //         'assets/images/logo.png'
                  //     ),
                  //   )
                  // ],

            ))
          // ignore: deprecated_member_use
        )
    ));
  }
}
  //
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //       body: SafeArea(
  //       ));
  // }


