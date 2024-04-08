import 'package:flutter/cupertino.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:zed/core/constants/dummy_datas.dart';
import 'package:zed/features/search/presentation/widgets/search_page_item_tile_widget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        AppConst.height5,
        _buildSearchField(),
        AppConst.height5,
        _buildPosts(),
      ],
    ));
  }

  CupertinoSearchTextField _buildSearchField() =>
      const CupertinoSearchTextField();

  Expanded _buildPosts() {
    return Expanded(
      child: ScrollConfiguration(
        behavior: const ScrollBehavior().copyWith(overscroll: false),
        child: GridView.custom(
          gridDelegate: SliverQuiltedGridDelegate(
            crossAxisCount: 9,
            mainAxisSpacing: 1,
            crossAxisSpacing: 1,
            repeatPattern: QuiltedGridRepeatPattern.inverted,
            pattern: [
              const QuiltedGridTile(6, 3),
              const QuiltedGridTile(3, 3),
              const QuiltedGridTile(3, 3),
              const QuiltedGridTile(3, 3),
              const QuiltedGridTile(3, 3),
            ],
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            childCount: images.length,
            (context, index) => SearchPageItemTileWidget(index: index),
          ),
        ),
      ),
    );
  }
}
