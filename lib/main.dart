import 'package:flutter/material.dart';
import 'package:flutter_application_1/costants.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(children: [
            Expanded(
              flex: 3,
              child: Container(
                height: 100,
                color: backgroundGreyDark,
                child: Center(
                  child: Text(
                    "salam",
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                height: 200,
                color: backgroundGrey,
                child: Center(
                  child: Text(
                    "khobi?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
