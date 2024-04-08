import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zed/core/animations/fade_in_slide.dart';
import 'package:zed/core/constants/dummy_datas.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/home/presentation/bloc/home/home_bloc.dart';
import 'package:zed/features/home/presentation/widgets/story_item_widget.dart';
import 'package:zed/features/post/domain/entity/post_entity.dart';
import 'package:zed/features/post/presentation/pages/post_view.dart';
import 'package:zed/features/post/presentation/widgets/post_widget.dart';
import '../widgets/loading_widget_with_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<HomeBloc>().add(const HomeEvent.getPosts());
    return SafeArea(
        child: ScrollConfiguration(
      behavior: const ScrollBehavior().copyWith(overscroll: false),
      child: SingleChildScrollView(
        child: Column(
          children: [
            _buildHeader(),
            _buildStoryItems(),
            const Divider(),
            _buildPosts()
          ],
        ),
      ),
    ));
  }

  Widget _buildPosts() {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if (state is PostLoading) {
          return const LodingWidgetWithText();
        } else if (state is PostFetchSuccess) {
          return ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: state.posts.length,
              itemBuilder: (context, index) {
                final post = state.posts[index];
                return _buildPostWidget(post, context);
              });
        } else if (state is PostFetchError) {
          return Center(child: Text("Error${state.errorMessage}"));
        } else {
          return const Center(child: CircularProgressIndicator());
        }
      },
    );
  }

  Widget _buildPostWidget(PostEntity post, BuildContext context) => InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ScreenPostView(post: post),
          ),
        );
      },
      child: PostShowWidget(post: post));

  SizedBox _buildStoryItems() {
    return SizedBox(
      height: Responsive.h * 0.12,
      width: double.infinity,
      child: ScrollConfiguration(
        behavior: const ScrollBehavior().copyWith(overscroll: false),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: images.length,
          itemBuilder: (context, index) => FadeInSlide(
              duration: 3,
              curve: Curves.linear,
              direction: FadeSlideDirection.ltr,
              child: StroyItemWidget(index: index)),
        ),
      ),
    );
  }

  Padding _buildHeader() {
    return Padding(
      padding: EdgeInsets.all(Responsive.w * 0.01),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Zed",
            style: TextStyle(fontSize: Responsive.t * 40),
          ),
          InkWell(
              onTap: () {
                FirebaseAuth.instance.signOut();
              },
              child: const Icon(Icons.message, size: 25)),
        ],
      ),
    );
  }
}
