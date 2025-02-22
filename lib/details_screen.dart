import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  
  final String title;
  final String ingredients;
  final String instructions;

  const DetailsScreen({
  required this.title, 
  required this.ingredients, 
  required this.instructions, 
  super.key,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Recipe Page")),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
               child: const Text('Return to Homepage'),
                onPressed: () {
                  Navigator.pushNamed(context, '/homepage', );
                },
              ),
              Container(
                width: double.infinity,
                height: 600,
                color: Colors.amberAccent,
                child: Text("Title: $title \n Ingredients: $ingredients \n Instructions: $ingredients"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
