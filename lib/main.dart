import 'package:flutter/material.dart';
import 'package:notes_app/views/home.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark,fontFamily: 'Poppins',
      // scaffoldBackgroundColor: const Color.fromARGB(255, 50, 50, 50),
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
// (0xffFFCCB0)
// Fontaoewsome icon 
// .withopacity
// showmodalbuttomsheet