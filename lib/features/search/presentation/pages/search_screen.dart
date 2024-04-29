import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/core/utils/debouncer.dart';
import 'package:zed/features/search/presentation/bloc/search/search_bloc.dart';
import 'package:zed/features/search/presentation/widgets/search_page_item_tile_widget.dart';

import '../widgets/search_users_tile_widget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<SearchBloc>().add(const SearchUserByUsername(username: ''));
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
    final debouncer = Debouncer(delay: const Duration(milliseconds: 300));
    return CupertinoSearchTextField(
      style: TextStyle(color: Theme.of(context).colorScheme.secondary),
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
          return Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: state.users.length,
              itemBuilder: (context, index) {
                return SearchUsersTile(userProfileEntity: state.users[index]);
              },
            ),
          );
        } else if (state is SearchResultNotFoundUser) {
          return SizedBox(
            height: Responsive.h * 0.7,
            width: Responsive.w,
            child: const Center(child: Text("No users found")),
          );
        } else if (state is Initial) {
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
                  childCount: state.posts.length,
                  (context, index) =>
                      SearchPageItemTileWidget(postEntity: state.posts[index]),
                ),
              ),
            ),
          );
        } else {
          return const Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
