import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/about.dart';
import 'package:flutter_application_1/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) {
          return const MyHomePage(title: 'Flutter Demo Home Page');
        },
        '/about': (BuildContext context) {
          return const AboutPage();
        }
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
