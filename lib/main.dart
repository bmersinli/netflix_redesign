import "package:flutter/material.dart";
import "package:flutter/services.dart";

import 'widgets/cus_bottom.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(systemNavigationBarColor: Colors.black),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Netflix Redesign",
      home: CusBottomBar(),
    );
  }
}
