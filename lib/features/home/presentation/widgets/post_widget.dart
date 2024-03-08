import 'package:flutter/material.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/constants/dummy_datas.dart';
import 'package:zed/core/responsive/responsive.dart';

class PostShowWidget extends StatelessWidget {
  const PostShowWidget({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 15,
              backgroundImage: NetworkImage(images[3]),
            ),
            AppConst.width10,
            const Text("Username"),
            const Spacer(),
            const Icon(Icons.more_vert)
          ],
        ),
        AppConst.height5,
        Container(
          constraints: BoxConstraints(
            maxHeight: Responsive.h,
          ),
          child: Image.network(images[index]),
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
            const Icon(Icons.bookmark_border_rounded),
          ],
        ),
        AppConst.height5,
        const Text(
            "Chasing adventures and laughter, one memory at a time! 🎉✨ #GoodTimes #MakingMemories"),
        AppConst.height5,
        Text("${index + 1} hours ago"),
        AppConst.height10,
      ],
    );
  }
}
