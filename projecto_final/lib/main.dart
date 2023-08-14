import 'package:flutter/material.dart';
import 'Pages/login_page.dart';
import 'Pages/geo_loc_busq.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "home",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 229, 52, 226),
          child: Container(
            padding: const EdgeInsets.all(20),
            color: Colors.purple, // O cualquier otro color sólido
            child: const Text(
              "Home",
              style:
                  TextStyle(color: Color.fromARGB(255, 1, 0, 0), fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
