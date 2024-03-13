import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:zed/core/animations/fade_in_slide.dart';
import 'package:zed/core/constants/dummy_datas.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/home/presentation/widgets/post_widget.dart';
import 'package:zed/features/home/presentation/widgets/story_item_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
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

  ListView _buildPosts() {
    return ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: images.length,
        itemBuilder: (context, index) => PostShowWidget(index: index));
  }

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
