import 'package:flutter/material.dart';

class Vegetable extends StatefulWidget {
  const Vegetable({super.key});

  @override
  State<Vegetable> createState() => _VegetableState();
}

class _VegetableState extends State<Vegetable> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text("ผัก",
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
                  Image.asset("images/หอมหัวใหญ่.png", width: 200, height: 150),
                  Text(
                    "หอมหัวใหญ่",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/มันฝรั่ง.jpeg", width: 200, height: 150),
                  Text(
                    "มันฝรั่ง",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/มะเขือเทศ.jpeg", width: 200, height: 150),
                  Text(
                    "มะเขือเทศ",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ฟักทอง.jpeg", width: 200, height: 150),
                  Text(
                    "ฟักทอง",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/พริกหยวก.jpeg", width: 200, height: 150),
                  Text(
                    "พริกหยวก",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/พริก.jpeg", width: 200, height: 150),
                  Text(
                    "พริก",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ผักบุัง.jpeg", width: 200, height: 150),
                  Text(
                    "ผักบุ้ง",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/บรอกโคลี.jpeg", width: 200, height: 150),
                  Text(
                    "บรอกโคลี",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ถั่วฝักยาว.jpeg", width: 200, height: 150),
                  Text(
                    "ถั่วฝักยาว",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/แตงกวา.jpeg", width: 200, height: 150),
                  Text(
                    "แตงกวา",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/แครอท.jpeg", width: 200, height: 150),
                  Text(
                    "แครอท",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวโพด.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวโพด",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/กะหล่ำม่วง.png", width: 200, height: 150),
                  Text(
                    "กะหล่ำม่วง",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/กะหล่ำปลี.jpeg", width: 200, height: 150),
                  Text(
                    "กะหล่ำปลี",
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