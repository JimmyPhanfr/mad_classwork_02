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
            ListView(
              shrinkWrap: true,
              children: [
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Recipe 1'),
                  subtitle: Text('desc'),
                  onTap: () {
                    Navigator.pushNamed(context, '/details');
                  },
                  trailing: Icon(Icons.navigate_next),
                  tileColor: Colors.amberAccent,
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Recipe 2'),
                  subtitle: Text('desc'),
                  onTap: () {
                    Navigator.pushNamed(context, '/details');
                  },
                  trailing: Icon(Icons.navigate_next), 
                  tileColor: Colors.greenAccent,
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Recipe 3'),
                  subtitle: Text('desc'),
                  onTap: () {
                    Navigator.pushNamed(context, '/details');
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
