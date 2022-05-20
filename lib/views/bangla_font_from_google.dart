import 'package:flutter/material.dart';

class BanglaFontsFromGoogle extends StatelessWidget {
  const BanglaFontsFromGoogle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: const Text(
          'Bangla Fonts\nFrom Google',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "১. আনেক বাংলা",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Anek_Bangla',
              ),
            ),
            SizedBox(height: 30),
            Text(
              "২. গালান্দা",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Galanda',
              ),
            ),
            SizedBox(height: 30),
            Text(
              "৩. মিনা",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Mina',
              ),
            ),
            SizedBox(height: 30),
            Text(
              "৪. নোটো সান্স বেঙ্গলি",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Noto_Sans_Bengali',
              ),
            ),
            SizedBox(height: 30),
            Text(
              "৫. নোটো সেরিফ বেঙ্গলি",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Noto_Serif_Bengali',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
