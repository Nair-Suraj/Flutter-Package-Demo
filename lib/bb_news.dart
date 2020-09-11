library bb_news;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class NewsList extends StatefulWidget {
  @override
  _NewsListState createState() => _NewsListState();
}

class _NewsListState extends State<NewsList> {
  List<String> listOfNews = [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
        "Mattis rhoncus urna neque viverra justo."
        "Consectetur adipiscing elit duis tristique sollicitudin nibh sit amet commodo."
        "Egestas egestas fringilla phasellus faucibus scelerisque."
        "Nulla facilisi etiam dignissim diam quis enim lobortis scelerisque fermentum."
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listOfNews.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(
            listOfNews[index],
          ),
        );
      },
    );
  }
}
