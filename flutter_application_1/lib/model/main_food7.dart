import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class MainFood7 extends StatefulWidget {
  const MainFood7({super.key});

  @override
  State<MainFood7> createState() => _MainFood7State();
}

class _MainFood7State extends State<MainFood7> {
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
        title: Text("ข้าวจานเดียว",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
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
              onPressed: () {speak("ก๋วยเตี๋ยว");},
              child: Column(
                children: [
                  Image.asset("images/ก๊วยเตี๊ยว.jpeg", width: 200, height: 150),
                  Text(
                    "ก๊วยเตี๊ยว",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("แกงส้ม");},
              child: Column(
                children: [
                  Image.asset("images/แกงส้ม.jpeg", width: 200, height: 150),
                  Text(
                    "แกงส้ม",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ขนมจีน");},
              child: Column(
                children: [
                  Image.asset("images/ขนมจีน.jpeg", width: 200, height: 150),
                  Text(
                    "ขนมจีน",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ข้าวกระเพรา");},
              child: Column(
                children: [
                  Image.asset("images/ข้าวกระเพรา.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวกระเพรา",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ข้าวไข่เจียว");},
              child: Column(
                children: [
                  Image.asset("images/ข้าวไข่เจียว.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวไข่เจียว",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ข้าวน้ำพริกปลาทู");},
              child: Column(
                children: [
                  Image.asset("images/ข้าวน้ำพริกปลาทู.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวน้ำพริกปลาทู",
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ข้าวผัด");},
              child: Column(
                children: [
                  Image.asset("images/ข้าวผัด.png", width: 200, height: 150),
                  Text(
                    "ข้าวผัด",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ข้าวผัดน้ำมันหอย");},
              child: Column(
                children: [
                  Image.asset("images/ข้าวผัดน้ำมันหอย.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวผัดน้ำมันหอย",
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ข้าวมันไก่");},
              child: Column(
                children: [
                  Image.asset("images/ข้าวมันไก่.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวมันไก่",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ข้าวสวย");},
              child: Column(
                children: [
                  Image.asset("images/ข้าวสวย.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวสวย",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ข้าวหมูทอดกระเทียม");},
              child: Column(
                children: [
                  Image.asset("images/ข้าวหมูทอดกระเทียม.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวหมูทอดกระเทียม",
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ต้มจืด");},
              child: Column(
                children: [
                  Image.asset("images/ต้มจืด.jpeg", width: 200, height: 150),
                  Text(
                    "ต้มจืด",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ต้มยำ");},
              child: Column(
                children: [
                  Image.asset("images/ต้มยำ.jpeg", width: 200, height: 150),
                  Text(
                    "ต้มยำ",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ผัดผักบุ้ง");},
              child: Column(
                children: [
                  Image.asset("images/ผัดผักบุ้ง.png", width: 200, height: 150),
                  Text(
                    "ผัดผักบุ้ง",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ราดหน้า");},
              child: Column(
                children: [
                  Image.asset("images/ราดหน้า.jpeg", width: 200, height: 150),
                  Text(
                    "ราดหน้า",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("สปาเก็ตตี้");},
              child: Column(
                children: [
                  Image.asset("images/สปาเก็ตตี้.jpeg", width: 200, height: 150),
                  Text(
                    "สปาเก็ตตี้",
                    style: TextStyle(fontSize: 30, color: Colors.black),
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