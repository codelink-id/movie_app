import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: .center,
        crossAxisAlignment: .start,
        children: [
          Text(
            'Home Page',
            style: TextStyle(color: Colors.amber, fontSize: 20),
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(backgroundColor: Colors.amber),
            onPressed: () {},
            child: Text('Logout'),
          ),
        ],
      ),
    );
  }
}
