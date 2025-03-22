import 'package:educational_finance_app_for_teens/feature/auth/pages/loginpage.dart';
import 'package:educational_finance_app_for_teens/feature/auth/pages/signuppage.dart';
import 'package:educational_finance_app_for_teens/feature/detailpage/module_chapter_list.dart';
import 'package:educational_finance_app_for_teens/feature/detailpage/chapter_detail.dart';
import 'package:educational_finance_app_for_teens/feature/home/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Homepage());
  }
}
