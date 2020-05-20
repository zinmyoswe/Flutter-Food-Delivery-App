import 'package:flutter/material.dart';
import 'package:flutterfooddelivery/pages/HomePage.dart';
import 'package:flutterfooddelivery/pages/StarterPage.dart';
import 'package:flutterfooddelivery/pages/Foodlist.dart';



void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Roboto'),
    home:  HomePage(),
  )
);