import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/main_food2.dart';
import 'package:flutter_application_1/model/main_food3.dart';
import 'package:flutter_application_1/model/main_food4.dart';
import 'package:flutter_application_1/model/main_food5.dart';
import 'package:flutter_application_1/model/main_food6.dart';
import 'package:flutter_application_1/model/main_food7.dart';
import 'package:flutter_tts/flutter_tts.dart';

class MainFood extends StatefulWidget {
  const MainFood({super.key});

  @override
  State<MainFood> createState() => _MainFoodState();
}

class _MainFoodState extends State<MainFood> {
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
        title: Text(
          "อาหารหลัก",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: GridView.count(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          physics: NeverScrollableScrollPhysics(),
          crossAxisCount: 2,
          childAspectRatio: 0.9,
          shrinkWrap: true,
          children: [
            OutlinedButton(
              
              onPressed: () {
                speak("ทอด");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => MainFood2()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ทอด.jpeg", width: 100, height: 100),
                  Text(
                    "ทอด",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                speak("ต้ม");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => MainFood3()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ต้ม.jpeg", width: 100, height: 100),
                  Text(
                    "ต้ม",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                speak("นึ่ง");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => MainFood4()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/นึ่ง.jpeg", width: 100, height: 100),
                  Text(
                    "นึ่ง",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                speak("ผัด");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => MainFood5()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ผัด.jpeg", width: 100, height: 100),
                  Text(
                    "ผัด",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                speak("ย่าง");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Mainfood6()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ย่าง.jpeg", width: 100, height: 100),
                  Text(
                    "ย่าง",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                speak("จานเดียว");
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => MainFood7()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/จานเดียว.jpeg", width: 100, height: 100),
                  Text(
                    "จานเดียว",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}