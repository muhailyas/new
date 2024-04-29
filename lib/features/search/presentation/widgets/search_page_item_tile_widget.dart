import 'package:flutter/material.dart';
import 'package:zed/features/post/domain/entity/post_entity.dart';

class SearchPageItemTileWidget extends StatelessWidget {
  const SearchPageItemTileWidget({
    super.key,
    required this.postEntity,
  });
  final PostEntity postEntity;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.background,
          image: DecorationImage(
            image: NetworkImage(postEntity.postUrl),
            fit: BoxFit.cover,
          )),
    );
  }
}
