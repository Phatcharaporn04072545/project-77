import 'package:flutter/material.dart';

class Desserts extends StatefulWidget {
  const Desserts({super.key});

  @override
  State<Desserts> createState() => _DessertsState();
}

class _DessertsState extends State<Desserts> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text("ขนมหวาน",
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
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/กล้วยบวชชี.jpeg", width: 200, height: 150),
                  Text(
                    "กล้วยบวชชี",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ขนมชั้น.png", width: 200, height: 150),
                  Text(
                    "ขนมชั้น",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ขนมถ้วย.jpeg", width: 200, height: 150),
                  Text(
                    "ขนมถ้วย",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ขนมเบื้อง.jpeg", width: 200, height: 150),
                  Text(
                    "ขนมเบื้อง",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวเหนียวมะม่วง.png", width: 200, height: 150),
                  Text(
                    "ข้าวเหนียวมะม่วง",
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/คุกกี้.jpeg", width: 200, height: 150),
                  Text(
                    "คุกกี้",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ทับทิมกรอบ.jpeg", width: 200, height: 150),
                  Text(
                    "ทับทิมกรอบ",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/บราวนี่.jpeg", width: 200, height: 150),
                  Text(
                    "บราวนี่",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/บัวลอย.jpeg", width: 200, height: 150),
                  Text(
                    "บัวลอย",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ลอดช่อง.png", width: 200, height: 150),
                  Text(
                    "ลอดช่อง",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ลูกชุบ.jpeg", width: 200, height: 150),
                  Text(
                    "ลุกชุบ",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ไอศครีมกะทิ.png", width: 200, height: 150),
                  Text(
                    "ไอศครีมกะทิ",
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