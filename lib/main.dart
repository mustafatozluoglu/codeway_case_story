import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const title = 'Instagram Story Viewer';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 10.0),
          height: 80.0,
          child: ListView(
            padding: const EdgeInsets.only(top: 5),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  border: Border.all(color: Colors.red, width: 5)
                ),
                width: 80.0,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                    border: Border.all(color: Colors.red, width: 5)
                ),
                width: 80.0,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                    border: Border.all(color: Colors.red, width: 5)
                ),
                width: 80.0,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.yellow,
                    border: Border.all(color: Colors.red, width: 5)
                ),
                width: 80.0,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange,
                    border: Border.all(color: Colors.red, width: 5)
                ),
                width: 80.0,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pink,
                    border: Border.all(color: Colors.red, width: 5)
                ),
                width: 80.0,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber,
                    border: Border.all(color: Colors.red, width: 5)
                ),
                width: 80.0,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.brown,
                    border: Border.all(color: Colors.red, width: 5)
                ),
                width: 80.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
