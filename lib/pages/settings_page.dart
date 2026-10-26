import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(height: 300, width: .infinity, color: Colors.blueAccent),
        Container(
          height: 150,
          width: .infinity,
          color: Colors.greenAccent,
          child: Column(
            children: [
              Container(
                height: 50,
                width: .infinity,
                color: Colors.redAccent,
                child: Padding(
                  padding: const .all(8.0),
                  child: Row(
                    mainAxisAlignment: .spaceBetween,
                    children: [Text('Trending'), Text('More')],
                  ),
                ),
              ),
              Container(
                height: 100,
                width: .infinity,
                color: Colors.purpleAccent,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
