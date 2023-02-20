import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff000000),
        title: const Text("My Dashtar App"),
      ),
      body: Center(child: Image.asset('images/dashatar.png')),
    ),
  ));
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Text("Hello World"),
//     );
//   }
// }
