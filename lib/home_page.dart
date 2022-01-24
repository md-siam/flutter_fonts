import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: const Text(
          "Flutter Fonts",
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
            Text(
              "2. God Of War",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'GodOfWar',
              ),
            ),
            Text(
              "3. Cyberpunk",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Cyberpunk',
              ),
            ),
            Text(
              "4.Cascadia Code",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Cascadia Code',
              ),
            ),
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
