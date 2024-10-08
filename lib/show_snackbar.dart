import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Text Styling App"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Flutter Text Styling",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Experiment with text styles",
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
                TextButton(onPressed: (){ ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("You clicked the button!"))
                );}, child: Text("Click Me"))
              ],
            ),
          ),
        ));
  }
}
