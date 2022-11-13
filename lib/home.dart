import 'package:flutter/material.dart';
import 'calories.dart';
import 'water.dart';
import 'habits.dart';

class HomePage extends StatelessWidget {
  const HomePage({ super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
          child: Column(
              children: [
                ElevatedButton(
                  child: const Text('Calories 75%'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const WaterPage()),
                    );
                  },
                ),
                ElevatedButton(
                  child: const Text('Water 80%'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const WaterPage()),
                    );
                  },
                ),
                ElevatedButton(
                  child: const Text('Habits 6 day streak'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const WaterPage()),
                    );
                  },
                ),
              ]
          )
      ),
    );
  }
}
