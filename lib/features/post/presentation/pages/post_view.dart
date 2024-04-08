import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/post/domain/entity/post_entity.dart';

class ScreenPostView extends StatelessWidget {
  const ScreenPostView({super.key, required this.post});
  final PostEntity post;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Post')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 15,
                backgroundImage: NetworkImage(post.profileUrl.isEmpty
                    ? AppConst.placeholder
                    : post.profileUrl),
              ),
              AppConst.width10,
              Text(post.username),
              const Spacer(),
              const Icon(Icons.more_vert)
            ],
          ),
          AppConst.height5,
          Container(
            constraints: BoxConstraints(
              maxHeight: Responsive.h,
            ),
            child: Image.network(post.postUrl),
          ),
          AppConst.height10,
          Row(
            children: [
              const Icon(Icons.favorite_border),
              AppConst.width10,
              AppConst.width10,
              const Icon(Icons.comment),
              AppConst.width10,
              AppConst.width10,
              const Icon(Icons.send_rounded),
              const Spacer(),
              post.savedIds.contains(FirebaseAuth.instance.currentUser!.uid)
                  ? const Icon(Icons.bookmark_rounded)
                  : const Icon(Icons.bookmark_border_rounded),
            ],
          ),
          if (post.likes.isNotEmpty) AppConst.height5,
          if (post.likes.isNotEmpty) Text("${post.likes.length} likes"),
          if (post.likes.isNotEmpty) AppConst.height5,
          if (post.caption.isNotEmpty) Text(post.caption),
          AppConst.height5,
          Text("${post.dateTime.hour} hours ago"),
          AppConst.height10,
        ],
      ),
    );
  }
}
