import 'package:flutter/material.dart';
import 'package:ui_task/screens/discover.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home screen'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => const DiscoverScreen(),
        )),
        child: Icon(Icons.forward),
      ),
      body: Column(
        children: [
          
        ],
      ),
    );
  }
}
