import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:zed/core/constants/dummy_datas.dart';
import 'package:zed/core/utils/debouncer.dart';
import 'package:zed/features/search/presentation/bloc/search/search_bloc.dart';
import 'package:zed/features/search/presentation/widgets/search_page_item_tile_widget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        AppConst.height5,
        _buildSearchField(context),
        AppConst.height5,
        _buildPosts(),
      ],
    ));
  }

  CupertinoSearchTextField _buildSearchField(BuildContext context) {
    final debouncer = Debouncer(delay: const Duration(seconds: 2));
    return CupertinoSearchTextField(
      onChanged: (value) {
        debouncer.call(() {
          context
              .read<SearchBloc>()
              .add(SearchUserByUsername(username: value.trim()));
        });
      },
    );
  }

  Widget _buildPosts() {
    return BlocBuilder<SearchBloc, SearchState>(
      builder: (context, state) {
        if (state is SearchResultSuccess) {
          return ListView.builder(
            shrinkWrap: true,
            itemCount: state.users.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 200,
                color: Colors.amber,
                child: Text(
                  state.users[index].userName,
                ),
              );
            },
          );
        } else if (state is SearchResultNotFoundUser) {
          return const Center(
            child: Text("Not found"),
          );
        }
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
      },
    );
  }
}
