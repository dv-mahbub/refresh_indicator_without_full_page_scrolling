import 'package:flutter/material.dart';
import 'package:refresh_indicator_without_full_page_scrolling/refresh_indicator_without_full_page_scrolling.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pull to Refresh'),
      ),
      body: const RefreshIndicatorWithoutFullPageScrolling(),
    );
  }
}
