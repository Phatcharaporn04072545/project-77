import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/input_screen.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:provider/provider.dart';

import '../models/classes.dart';

class Person extends StatefulWidget {
  const Person({super.key});

  @override
  State<Person> createState() => _PersonState();
}

class _PersonState extends State<Person> {
  final FlutterTts flutterTts = FlutterTts();

  speak(String text) async {
    await flutterTts.setLanguage("th-TH");
    await flutterTts.setPitch(1);
    await flutterTts.speak(text);
  }
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text("บุคคล",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            speak("เพิ่มข้อมูล");
            Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => InputScreen()),
                );
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.green),
    );
  }
}

class myphoto extends StatelessWidget {
  const myphoto({super.key});

  @override
  Widget build(BuildContext context) {
     return ChangeNotifierProvider(
      create: (context) => ImageFile(), 
      child: MaterialApp(
        title: "บุคคล",
        theme: ThemeData.light(),
        home: Person(),
        routes: {
          InputScreen.routeName: (context) => InputScreen(),
      },
    )
    );
  }
}