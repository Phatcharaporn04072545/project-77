import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class MainFood5 extends StatefulWidget {
  const MainFood5({super.key});

  @override
  State<MainFood5> createState() => _MainFood5State();
}

class _MainFood5State extends State<MainFood5> {
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
        title: Text("ผัด",
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
              onPressed: () {speak("กุ้ง");},
              child: Column(
                children: [
                  Image.asset("images/กุ้ง.jpeg", width: 200, height: 150),
                  Text(
                    "กุ้ง",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ไก่");},
              child: Column(
                children: [
                  Image.asset("images/ไก่.jpeg", width: 200, height: 150),
                  Text(
                    "ไก่",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("เนื้อวัว");},
              child: Column(
                children: [
                  Image.asset("images/เนื้อวัว.jpeg", width: 200, height: 150),
                  Text(
                    "เนื้อวัว",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ปลาหมึก");},
              child: Column(
                children: [
                  Image.asset("images/ปลา.jpeg", width: 200, height: 150),
                  Text(
                    "ปลาหมึก",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("ปู");},
              child: Column(
                children: [
                  Image.asset("images/ปู.jpeg", width: 200, height: 150),
                  Text(
                    "ปู",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                speak("หมู");
              },
              child: Column(
                children: [
                  Image.asset("images/หมู.jpeg", width: 200, height: 150),
                  Text(
                    "หมู",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {speak("หอย");},
              child: Column(
                children: [
                  Image.asset("images/หอย.jpeg", width: 200, height: 150),
                  Text(
                    "หอย",
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