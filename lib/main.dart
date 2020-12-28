import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import 'app_screens/home.dart';
import 'app_screens/uiScreen.dart';
import 'camera_app/LandingScreen.dart';

import 'package:flutter_app/notes_app/screens/note_list.dart';
import 'package:flutter_app/notes_app/screens/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      //home: LandingScreen(),
      home: NoteList(),
      //home: SIForm()
    );
  }
}

// void main() {
//  runApp(MaterialApp(
//   debugShowCheckedModeBanner: false,
//   title: 'Simple Interest Calculator App',
//   home: SIForm(),
//   theme: ThemeData(
//       brightness: Brightness.dark,
//       primaryColor: Colors.indigo,
//       accentColor: Colors.indigoAccent),
//  ));
// }
