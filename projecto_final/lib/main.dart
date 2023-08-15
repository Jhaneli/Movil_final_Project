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
          backgroundColor: const Color.fromARGB(
              255, 229, 52, 226), // O cualquier otro color sólido
          child: Column(children: [
            const Text(
              "Home",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 1, 0, 0),
                  fontSize: 20),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              padding: const EdgeInsets.all(20),
              width: double.maxFinite,
              color: const Color.fromARGB(96, 123, 82, 111),
              child: const Text("Home"),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.maxFinite,
              color: const Color.fromARGB(96, 123, 82, 111),
              child: const Text("Maps"),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.maxFinite,
              color: const Color.fromARGB(96, 123, 82, 111),
              child: const Text("Turisctics saves"),
            ),
            Expanded(child: Container()),
            Container(
              margin: const EdgeInsets.only(top: 2),
              padding: const EdgeInsets.all(20),
              width: double.maxFinite,
              color: const Color.fromARGB(186, 0, 0, 0),
              alignment: Alignment.center,
              child: const Text(
                "Sign out",
                style: TextStyle(
                    color: Color.fromARGB(255, 253, 253, 253),
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
