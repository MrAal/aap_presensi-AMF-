import 'package:flutter/material.dart';
import 'package:app_absensi/screen/attandance_recap_screen.dart';
import 'package:app_absensi/screen/dashboard_screen.dart';
import 'package:app_absensi/screen/login_screen.dart';
import 'package:app_absensi/screen/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'App Presensi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
