import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'PlayList_screen.dart';
import 'home_screen.dart';
import 'song_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(textTheme: Theme.of(context).textTheme.apply(
        bodyColor: Colors.white,
        displayColor: Colors.white,
      )),
      debugShowCheckedModeBanner: false,
      // home: HomeScreen(),
      getPages: [
        GetPage(name: '/', page: ()=> HomeScreen()),
        GetPage(name: '/song', page: ()=> SongScreen()),
        GetPage(name: '/playlist', page: ()=> PlayListScreen()),
      ],
    );
  }
}
