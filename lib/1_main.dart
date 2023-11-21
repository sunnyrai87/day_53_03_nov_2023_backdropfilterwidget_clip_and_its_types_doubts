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
//       appBar: AppBar(
//         title: Text("Blue"),
//       ),
//       body: Stack(
//         children: [
//           Image.asset("assets/images/istockphoto.jpg"),
//           BackdropFilter(
//             filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
//             child: Text(
//               "Hello",
//               style: TextStyle(fontSize: 34,
//                   color: Colors.white),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
