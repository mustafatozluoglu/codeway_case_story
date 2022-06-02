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
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black
                ),
                width: 80.0,
              ),
              Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue
                ),
                width: 80.0,
              ),
              Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green
                ),
                width: 80.0,
              ),
              Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.yellow
                ),
                width: 80.0,
              ),
              Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange
                ),
                width: 80.0,
              ),
              Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pink
                ),
                width: 80.0,
              ),
              Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber
                ),
                width: 80.0,
              ),
              Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.brown
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
