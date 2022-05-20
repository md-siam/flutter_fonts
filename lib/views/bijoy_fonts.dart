import 'package:flutter/material.dart';

class BijoyFonts extends StatelessWidget {
  const BijoyFonts({Key? key}) : super(key: key);

  /// All the fonts are converted to `Bijoy` using the website
  ///
  /// url: [https://bsbk.portal.gov.bd/apps/bangla-converter/index.html]
  ///

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
          title: const Text(
        'Bijoy Fonts',
        style: TextStyle(color: Colors.white),
      )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "1. Pvi“ P›`b 3wW",
              style: TextStyle(
                fontSize: 43,
                color: Colors.white,
                fontFamily: 'CharuChandan3D',
              ),
            ),
            Text(
              "2. dvwÂ Iqvf",
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
                fontFamily: 'Fancy_Wave',
              ),
            ),
            Text(
              "3. ‡mvbvi evsjv d›U",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'Sonar_Bangla_Font',
              ),
            ),
            SizedBox(height: 30),
            Text(
              "4. myZwb g R ‡evì",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'SutonnyMJ Bold',
              ),
            ),
            SizedBox(height: 10),
            Text(
              "5. ZjvwgKv",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'Tomalicca',
              ),
            ),
            Text(
              "6. Digx g R ‡evì",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'UrmeeMJ Bold',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
