import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  List<Story> list = [
    Story(1, Colors.black),
    Story(2, Colors.blue),
    Story(3, Colors.green),
    Story(1, Colors.yellow),
    Story(2, Colors.orange),
    Story(3, Colors.pink),
    Story(1, Colors.brown)
  ];

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
        body: InkWell(
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 10.0),
            height: 80.0,
            child: ListView(
              padding: const EdgeInsets.only(top: 5),
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                InkWell(
                  onTap: () {
                    debugPrint("Tap1");
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                        border: Border.all(color: Colors.red, width: 5)),
                    width: 80.0,
                  ),
                ),
                InkWell(
                  onTap: () {
                    debugPrint("Tap2");
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                        border: Border.all(color: Colors.red, width: 5)),
                    width: 80.0,
                  ),
                ),
                InkWell(
                  onTap: () {
                    debugPrint("Tap3");
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green,
                        border: Border.all(color: Colors.red, width: 5)),
                    width: 80.0,
                  ),
                ),
                InkWell(
                  onTap: () {
                    debugPrint("Tap4");
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.yellow,
                        border: Border.all(color: Colors.red, width: 5)),
                    width: 80.0,
                  ),
                ),
                InkWell(
                  onTap: () {
                    debugPrint("Tap5");
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                        border: Border.all(color: Colors.red, width: 5)),
                    width: 80.0,
                  ),
                ),
                InkWell(
                  onTap: () {
                    debugPrint("Tap6");
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.pink,
                        border: Border.all(color: Colors.red, width: 5)),
                    width: 80.0,
                  ),
                ),
                InkWell(
                  onTap: () {
                    debugPrint("Tap7");
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.amber,
                        border: Border.all(color: Colors.red, width: 5)),
                    width: 80.0,
                  ),
                ),
                InkWell(
                  onTap: () {
                    debugPrint("Tap8");
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.brown,
                        border: Border.all(color: Colors.red, width: 5)),
                    width: 80.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void showStory(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => const NewScreen()));
  }
}

class Story {
  late int _id;
  late Color _color;

  Story(this._id, this._color);

  Color get color => _color;

  set color(Color value) {
    _color = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }
}

class NewScreen extends StatelessWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('New Screen')),
      body: const Center(
        child: Text(
          'This is a new screen',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
