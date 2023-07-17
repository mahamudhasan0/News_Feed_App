import 'package:flutter/material.dart';
import 'ArtcleClass.dart';
import 'NewsArticleThumbnail.dart';

class NewsFeedScreen extends StatefulWidget {
  const NewsFeedScreen({super.key});

  @override
  _NewsFeedScreenState createState() => _NewsFeedScreenState();
}

class _NewsFeedScreenState extends State<NewsFeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News Feed'),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return ListView.builder(
              itemCount: articles.length,
              itemBuilder: (context, index) {
                return NewsArticleThumbnail(article: articles[index]);
              },
            );
          } else {
            return GridView.count(
              crossAxisCount: 2,
              children: List.generate(articles.length, (index) {
                return NewsArticleThumbnail(article: articles[index]);
              }),
            );
          }
        },
      ),
    );
  }
}
