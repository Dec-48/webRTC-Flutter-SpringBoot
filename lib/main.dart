import 'package:flutter/material.dart';
import 'package:videocall_webrtc/pages/CallPage.dart';
import 'package:videocall_webrtc/pages/LoginPage.dart';
import 'package:videocall_webrtc/pages/homepage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Visit (Locally)",
      home: VideoCallPage(clientName: "Someone !",),
      theme: ThemeData.dark(useMaterial3: true),
      routes: {
        // '': (context) => Loginpage(),
        // "/home" : (context) => Homepage(),
      //   "/login" : (context) => Loginpage(),
      //   "/call" : (context) => VideoCallPage()
      },
    );
  }
}
