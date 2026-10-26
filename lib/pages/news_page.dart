import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: .center,
        children: [
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              border: .all(width: 2, color: Colors.black),
              borderRadius: .circular(20),
            ),
            child: CachedNetworkImage(
              imageUrl: 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error),
            ),
          ),
        ],
      ),
    );
  }
}
