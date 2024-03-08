import 'package:flutter/material.dart';
import 'package:zed/core/constants/dummy_datas.dart';

class SearchPageItemTileWidget extends StatelessWidget {
  const SearchPageItemTileWidget({
    super.key,
    required this.index,
  });
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.background,
          image: DecorationImage(
            image: NetworkImage(images[index]),
            fit: BoxFit.cover,
          )),
    );
  }
}
