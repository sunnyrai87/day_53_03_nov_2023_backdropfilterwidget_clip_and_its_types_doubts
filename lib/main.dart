import 'dart:ui';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Blue"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0), //EdgeInsets.only(left: 34.0)
          child: ClipPath(
              clipper: myClipper(),
              child: InkWell(
                onTap: () {},
                child: Image.asset("assets/images/istockphoto.jpg",
                    fit: BoxFit.cover),
              )),
        ));
  }
}

class myClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var mPath = Path();
    //mPath.lineTo(size.width, 0);
    //mPath.lineTo(size.width*0.5, 40);
    //mPath.lineTo(size.width*0.5, 0);
    // mPath.lineTo(size.width, 0);
    // mPath.lineTo(0, size.height);
    // //mPath.lineTo(size.width, size.height);
    // mPath.close();
    //
    // mPath.close();
    mPath.moveTo(size.width, 0);
    mPath.lineTo(size.width * 0.75, size.height * 0.5);
    mPath.lineTo(size.width, size.height);
    return mPath;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
