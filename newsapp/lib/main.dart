// ignore_for_file: prefer_collection_literals

import 'dart:typed_data';

import 'package:flutter/material.dart';

void main() => runApp(const newsApp());

class newsApp extends StatelessWidget {
  const newsApp({Key? key}) : super(key: key);

  get entries => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            ' NEWS App',
            style: TextStyle(
                color: Color.fromARGB(255, 98, 206, 147),
                fontStyle: FontStyle.italic,
                fontSize: 50),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 67, 227, 233),
        ),
        body: SingleChildScrollView(
          child: Column(children: <Widget>[
            Container(
              child: const Text(
                ' "News is the first Draft of History "',
                style: TextStyle(
                    fontSize: 30, color: Color.fromARGB(255, 129, 55, 129)),
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 78, 226, 152)),
              alignment: Alignment.center,
            ),
            Stack(
              children: [
                Image.asset(
                  'news1.jpg',
                  height: 250,
                  width: 500,
                ),
              ],
            ),
            Container(
              height: 50,
              width: 200,
              color: Colors.amber[600],
              child: const Center(child: Text('National News')),
            ),
            Container(
              height: 50,
              width: 200,
              color: Colors.amber[500],
              child: const Center(child: Text('World News')),
            ),
            const SizedBox(width: 50),
            Container(
              height: 50,
              width: 200,
              color: Colors.amber[100],
              child: const Center(child: Text('Spots News')),
            ),
            const SizedBox(width: 50),
            Container(
              child: const Text(
                ' "National News"',
                style: TextStyle(
                    fontSize: 40, color: Color.fromARGB(255, 62, 40, 141)),
              ),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 139, 134, 218)),
              alignment: Alignment.center,
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Image.asset(
                  'news2.jpg',
                  height: 200,
                  width: 200,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "Prime Minister Narendra Modi met President Ram Nath Kovind on Tuesday, March 1, 2022,\n and briefed him on various issues, including the Ukraine crisis, official sources said. "',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 176, 189, 223)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Container(
                  child: const Text(
                    ' "The CPI (M) party state conference began in Kochi on Tuesday, March 1. Anathalavattam Anandan,\n the senior-most CPM state secretariat member, hoisted the party’s red flag at the Marine Drive ground."',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 196, 207, 236)),
                  alignment: Alignment.centerRight,
                ),
                Image.asset(
                  'news3.webp',
                  height: 200,
                  width: 200,
                ),
                const SizedBox(width: 20),
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Image.asset(
                  'news4.webp',
                  height: 200,
                  width: 200,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "Russia-Ukraine War News Updates: Indian embassy in Ukraine has advised Indian nationals\n in the country to leave Kyiv,  preferably by "available trains or through any other means available""',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 184, 200, 241)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Container(
              child: const Text(
                ' "World News"',
                style: TextStyle(
                    fontSize: 40, color: Color.fromARGB(255, 36, 16, 75)),
              ),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 132, 154, 219)),
              alignment: Alignment.center,
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Image.asset(
                  'news5.webp',
                  height: 200,
                  width: 300,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "China on Tuesday issued an advisory asking its citizens leaving\n under-attack Ukraine to behave themselves, remain quiet"',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 176, 189, 223)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 200),
                Container(
                  child: const Text(
                    ' "Toyota will shut down all 14 of its factories in Japan on Tuesday \nafter a possible cyber-attack."',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 196, 207, 236)),
                  alignment: Alignment.centerRight,
                ),
                Image.asset(
                  'news6.jpg',
                  height: 200,
                  width: 300,
                ),
                const SizedBox(width: 20),
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 50),
                Image.asset(
                  'news7.jpg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "LONDON: British foreign minister Liz Truss said on Sunday there could be no talks \nwith Russia over Ukraine while Moscow has troops in its neighbour, adding that\n the conflict could be protracted"',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 184, 200, 241)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Container(
              child: const Text(
                ' "Sports News"',
                style: TextStyle(
                    fontSize: 40, color: Color.fromARGB(255, 36, 16, 75)),
              ),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color.fromARGB(255, 132, 154, 219)),
              alignment: Alignment.center,
            ),
            Row(
              children: [
                const SizedBox(width: 80),
                Image.asset(
                  'news8.jpg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "South Africa turned the tables on New Zealand with a 198-run victory \nin the second Test in Christchurch on Tuesday, "',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 176, 189, 223)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 200),
                Container(
                  child: const Text(
                    ' "ICC Rankings: Harmanpreet Kaur rises to 20th, Mithali Raj stays 2nd"',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 196, 207, 236)),
                  alignment: Alignment.centerRight,
                ),
                Image.asset(
                  'news9.jpg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 100),
                Image.asset(
                  'news10.jpg',
                  height: 150,
                  width: 300,
                ),
                const SizedBox(width: 20),
                Container(
                  child: const Text(
                    ' "Premier League: American coach Jesse Marsch to replace \nMarcelo Biesla at Leeds United "',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 14, 13, 15)),
                  ),
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 184, 200, 241)),
                  alignment: Alignment.centerRight,
                )
              ],
            ),
          ]),
        ),
        backgroundColor: Color.fromARGB(255, 231, 186, 165),
      ),
    );
  }
}

class Fontstyles {}
