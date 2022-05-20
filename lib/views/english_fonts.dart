import 'package:flutter/material.dart';

class EnglishFonts extends StatelessWidget {
  const EnglishFonts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: const Text(
          "English Fonts",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "1. Berserker",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Berserker',
              ),
            ),
            SizedBox(height: 30),
            Text(
              "2. God Of War",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'GodOfWar',
              ),
            ),
            SizedBox(height: 30),
            Text(
              "3. Cyberpunk",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Cyberpunk',
              ),
            ),
            SizedBox(height: 30),
            Text(
              "4.Cascadia Code",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Cascadia Code',
              ),
            ),
            SizedBox(height: 30),
            Text(
              "5.Fire Code",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Fira Code',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
