import 'package:flutter/material.dart';

class WaterPage extends StatelessWidget {
  const WaterPage({ super.key });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Water'),
      ),
      body: Center (
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Home'),
        ),
      ),
    );
  }
}
