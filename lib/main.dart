import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xff000000),
          title: Text("$count"),
        ),
        body: MaterialButton(
            child: Image.asset(
                'images/dashatar.png'
            ),
            onPressed: (){
               setState(() {
                 count++;
               });
             },
        ),
    ),
    );
  }
}
