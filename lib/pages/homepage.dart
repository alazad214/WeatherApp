import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("আবহাওয়া অ্যাপ"),
        elevation: 0,
        toolbarHeight: 60,
        backgroundColor: Colors.cyan,
        titleSpacing: 0,
        leading: Icon(Icons.menu),
      ),
    );
  }
}
