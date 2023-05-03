import 'package:flutter/material.dart';
import 'drawer.dart';
import 'navigation_bar.dart';
import 'body.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: buildDrawer(context),
        bottomNavigationBar: buildNavigationBar(),
        appBar: AppBar( title: const Center(child: Text('FOODIE',
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 32.0,
              color: Colors.white,

            ))),),
        body: const HomeScreen(),

      ),
    );
  }


}
