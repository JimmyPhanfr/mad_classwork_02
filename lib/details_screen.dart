import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  DetailsScreen({super.key});

  final reciple_01 = GlobalKey();
  final reciple_02 = GlobalKey();
  final reciple_03 = GlobalKey();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Recipe Page")),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
               child: const Text('Return to Homepage'),
                onPressed: () {
                  Navigator.pushNamed(context, '/homepage', );
                },
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.amberAccent
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.greenAccent
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.blueAccent
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
