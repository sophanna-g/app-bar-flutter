import 'package:flutter/material.dart';
import 'models/app_bar.dart';


void main(){
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppBarScreen(),
    );
  }
}
