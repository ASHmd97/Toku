import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.grey[800],
      ),
      backgroundColor: const Color(0xFFF4EDDB),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 10,
          ),
          Category("Numbers", const Color(0xFFF99531), () {
            Navigator.of(context).pushNamed("numbers");
          }),
          Category("Family Members", const Color(0xFF528032), () {
            Navigator.of(context).pushNamed("familyMembers");
          }),
          Category("Colors", const Color(0xFF7D40A2), () {
            Navigator.of(context).pushNamed("colors");
          }),
          Category("Phrases", const Color(0xFF47A5CB), () {
            Navigator.of(context).pushNamed("phrases");
          }),
        ],
      ),
    );
  }
}
