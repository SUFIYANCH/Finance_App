import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:managment/widgets/bottomnavigationbar.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), (() {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: ((context) => Bottom())));
    }));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFedfaff),
      body: Center(
          child: Lottie.network(
              "https://assets6.lottiefiles.com/private_files/lf30_hyt0pvbf.json")),
    );
  }
}
