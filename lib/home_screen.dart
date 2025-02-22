import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Homepage")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
             child: const Text("Go to Recipes"),
              onPressed: () {
                Navigator.pushNamed(context, '/details');
              },
            ),
            ListView(
              shrinkWrap: true,
              children: [
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Recipe1'),
                  subtitle: Text('desc'),
                  onTap: () {
                    Navigator.pushNamed(context, '/details');
                  },
                  trailing: Icon(Icons.navigate_next),
                  tileColor: Colors.amberAccent,
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Recipe2'),
                  subtitle: Text('desc'),
                  onTap: () {
                    Navigator.pushNamed(context, '/details');
                  },
                  trailing: Icon(Icons.navigate_next),
                  tileColor: Colors.amberAccent,
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Recipe3'),
                  subtitle: Text('desc'),
                  onTap: () {
                    Navigator.pushNamed(context, '/details');
                  },
                  trailing: Icon(Icons.navigate_next),
                  tileColor: Colors.amberAccent,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
