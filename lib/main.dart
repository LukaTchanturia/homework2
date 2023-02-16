import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Margins and Paddings"),
          ),
          body: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Image.network(
                    "https://cdn.wallpapersafari.com/7/53/aEdXzA.jpg"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.red,
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    ),
                  ],
                )
              ],
            ),
          )),
    );


  }
}






