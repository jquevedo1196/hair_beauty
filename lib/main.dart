import 'package:flutter/material.dart';
import 'package:hair_beauty/welcome_page/welcome_page.dart';

void main() {
  runApp(HairBeauty());
}

class HairBeauty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
        routes: {
          WelcomeScreen.id: (context) => WelcomeScreen(),
        },
    );
  }
}