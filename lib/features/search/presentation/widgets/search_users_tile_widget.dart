import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/responsive/responsive.dart';
import 'package:zed/features/profile/domain/entity/user_profile_entity.dart';

class SearchUsersTile extends StatelessWidget {
  const SearchUsersTile({
    super.key,
    required this.userProfileEntity,
  });
  final UserProfileEntity userProfileEntity;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Responsive.h * 0.09,
      color: Theme.of(context).colorScheme.background,
      child: Row(
        children: [
          AppConst.width5,
          CircleAvatar(
            backgroundImage: NetworkImage(userProfileEntity.profilePhoto),
            maxRadius: 30,
          ),
          AppConst.width10,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: Responsive.w * 0.7,
                child: AutoSizeText(
                  userProfileEntity.userName.toLowerCase(),
                  maxFontSize: 16,
                  minFontSize: 16,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 3),
                child: Text("${userProfileEntity.followers.length} followers"),
              )
            ],
          )
        ],
      ),
    );
  }
}
