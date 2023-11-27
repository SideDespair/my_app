import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        brightness: Brightness.light,
      ),
      title: "My App TAT",
      home: Scaffold(
        appBar: AppBar(title: Text("Home")),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
