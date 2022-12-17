import 'package:flutter/material.dart';
import 'package:social_media/features/auth/screens/login_screen.dart';
import 'package:social_media/theme/pelete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social Media Tutorial',
      theme: Pallete.darkModeAppTheme,
      home: LoginScreen(),
    );
  }
}
