import 'package:flutter/material.dart';

class RefreshIndicatorWithoutFullPageScrolling extends StatefulWidget {
  const RefreshIndicatorWithoutFullPageScrolling({super.key});

  @override
  State<RefreshIndicatorWithoutFullPageScrolling> createState() =>
      _RefreshIndicatorWithoutFullPageScrollingState();
}

class _RefreshIndicatorWithoutFullPageScrollingState
    extends State<RefreshIndicatorWithoutFullPageScrolling> {
  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {},
      child: const CustomScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [],
            ),
          ),
        ],
      ),
    );
  }
}
