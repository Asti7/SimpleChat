import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:simplechat/screens/welcome_screen.dart';
import 'package:simplechat/screens/login_screen.dart';
import 'package:simplechat/screens/registration_screen.dart';
import 'package:simplechat/screens/chat_screen.dart';

void main() => runApp(SimpleChat());

class SimpleChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen()
      },
    );
  }
}
