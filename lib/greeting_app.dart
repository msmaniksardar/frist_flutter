
import 'package:flutter/material.dart';

class GreetingApp extends StatefulWidget {
  const GreetingApp({super.key});

  @override
  State<GreetingApp> createState() => _GreetingAppState();
}

class _GreetingAppState extends State<GreetingApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Greeting App"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text("Hello ,World",
                    style:
                    TextStyle(color: Colors.red, fontSize: 30, fontWeight: FontWeight.w600)),
              ),
              SizedBox( height: 20,),

              Image.asset("./assets/picture/flutter.png" , height: 200, width: 200,),
              SizedBox( height: 20,),
              TextButton(onPressed: (){}, child: Text("Press Me") , style: TextButton.styleFrom( backgroundColor: Colors.green),)

            ],
          ),
        ),
      ),
    );
  }
}
