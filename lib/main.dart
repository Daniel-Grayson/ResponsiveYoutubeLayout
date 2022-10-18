import 'package:flutter/material.dart';

import 'home.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MyApp(),
    theme: ThemeData(
      primarySwatch: Colors.deepPurple,
    )));
