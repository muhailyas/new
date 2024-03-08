import 'package:flutter/material.dart';
import 'package:zed/core/constants/dummy_datas.dart';
import 'package:zed/core/responsive/responsive.dart';

class StroyItemWidget extends StatelessWidget {
  const StroyItemWidget({
    super.key,
    required this.index,
  });
  final int index;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: Responsive.w * 0.015),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(images[index]),
                fit: BoxFit.cover,
              ),
              shape: BoxShape.circle,
            ),
            height: Responsive.h * 0.09,
            width: Responsive.h * 0.08,
          ),
          Text("_user${index + 1}")
        ],
      ),
    );
  }
}
