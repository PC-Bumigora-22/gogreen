import 'package:flutter/material.dart';
import 'package:go_green/screens/auth.dart';
import 'package:go_green/screens/camera.dart';
import 'package:go_green/screens/detail_marker.dart';
import 'package:go_green/screens/detail_recycle.dart';
import 'package:go_green/screens/map/map.dart';
import 'package:go_green/screens/profile.dart';
import 'package:go_green/screens/bookmark.dart';
import 'package:go_green/screens/home.dart';
import 'package:go_green/screens/scan_result.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Green',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DetailMarkerGoGreen(),
    );
  }
}
