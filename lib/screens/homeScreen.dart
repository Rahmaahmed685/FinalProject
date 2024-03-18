import 'package:flutter/material.dart';
import 'package:graduationproject/colors/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen",style: TextStyle(color: Colors.white),),backgroundColor: mainColor,)
    );
  }
}
