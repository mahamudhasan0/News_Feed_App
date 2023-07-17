import 'package:flutter/material.dart';
import 'ArtcleClass.dart';

class NewsArticleThumbnail extends StatelessWidget {
  final Article article;

  NewsArticleThumbnail({super.key, required this.article});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          Image.network(
            article.thumbnailUrl,
            height: 200.0,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 10.0),
          Text(
            article.title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          ),
          const SizedBox(height: 5.0),
          Text(
            article.subtitle,
            style: const TextStyle(fontSize: 14.0),
          ),
          const SizedBox(height: 20.0),
        ],
      ),
    );
  }
}