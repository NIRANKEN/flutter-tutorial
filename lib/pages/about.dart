import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
      ),
      body: _buildConatiner(),
    );
  }

  // Widgetを自由に書いてみようの会
  // https://docs.flutter.dev/ui/widgets
  Widget _buildConatiner() {
    return Container(
      color: Colors.blue,
      // width: 100,
      // height: 100,
      child: const Center(
        child: Text('Hello World!',
            style: TextStyle(fontSize: 32, color: Colors.white)),
      ),
    );
  }
}
