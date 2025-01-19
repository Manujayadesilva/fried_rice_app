import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ingredient Selection')),
      body: Column(
        children: [
          const Text('Select ingredients for fried rice:'),
          for (var i = 1; i <= 3; i++)
            ListTile(
              title: Text('Bin $i'),
              trailing: ElevatedButton(
                onPressed: () {
                  // Implement servo control logic
                },
                child: const Text('Open Bin'),
              ),
            ),
          ElevatedButton(
            onPressed: () {
              // Implement mixing logic
            },
            child: const Text('Mix Ingredients'),
          ),
        ],
      ),
    );
  }
}
