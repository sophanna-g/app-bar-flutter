import "package:flutter/material.dart";

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({super.key});

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
        elevation: 0,
        centerTitle: true,
        title: const Text('A P P B A R'),
        leading: IconButton(onPressed: () {
          //Todo
          }, 
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(onPressed: () {
            //Todo
          },
          icon: const Icon(Icons.person),
          )
        ],
      ),
    );
  }
}