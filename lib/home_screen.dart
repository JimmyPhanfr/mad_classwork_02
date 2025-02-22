import 'package:classwork_02/details_screen.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  final String title = '';
  final String ingredients = '';
  final String instructions = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Homepage")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ListView(
              shrinkWrap: true,
              children: [
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Recipe 1'),
                  subtitle: Text('desc'),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => 
                          const DetailsScreen(
                            title: 'Recipe 1',
                            ingredients: 'ingredients 1',
                            instructions: 'Instructions 1',
                          ),
                        ),
                      );
                    },
                  trailing: Icon(Icons.navigate_next),
                  tileColor: Colors.amberAccent,
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Recipe 2'),
                  subtitle: Text('desc'),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => 
                          const DetailsScreen(
                            title: 'Recipe 2',
                            ingredients: 'ingredients 2',
                            instructions: 'Instructions 2',
                          ),
                        ),
                      );
                  },
                  trailing: Icon(Icons.navigate_next), 
                  tileColor: Colors.greenAccent,
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Recipe 3'),
                  subtitle: Text('desc'),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => 
                          const DetailsScreen(
                            title: 'Recipe 3',
                            ingredients: 'ingredients 3',
                            instructions: 'Instructions 3',
                          ),
                        ),
                      );
                  },
                  trailing: Icon(Icons.navigate_next),
                  tileColor: Colors.blueAccent,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
