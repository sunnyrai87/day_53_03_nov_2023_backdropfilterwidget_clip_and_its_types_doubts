// import 'dart:ui';
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: HomePage(),
//     );
//   }
// }
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Blue"),
//         ),
//         body:Padding(
//           padding: const EdgeInsets.all(8.0),//EdgeInsets.only(left: 34.0)
//           child: ClipRRect(
//               borderRadius: BorderRadius.circular(100),
//               //BorderRadius.horizontal(left: Radius.circular(21)),
//               child: SizedBox(
//                   width: 200,
//                   height: 200,
//                   child: Image.asset("assets/images/istockphoto.jpg", fit: BoxFit.cover))),
//         )
//     );
//   }
// }
