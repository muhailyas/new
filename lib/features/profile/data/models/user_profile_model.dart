import 'package:zed/features/profile/domain/entity/user_profile_entity.dart';

class UserProfileModel extends UserProfileEntity {
  UserProfileModel({
    super.uid,
    super.bio,
    super.profilePhoto,
    super.coverPhoto,
    required super.fullname,
    required super.userName,
    required super.email,
    required super.followers,
    required super.following,
    required super.savedPosts,
    required super.token,
  });

  factory UserProfileModel.fromJson(Map<String, dynamic> json) {
    return UserProfileModel(
      uid: json['uid'],
      fullname: json['fullname'],
      userName: json['userName'],
      email: json['email'],
      bio: json['bio'] ?? '',
      profilePhoto: json['profilephoto'] ?? '',
      coverPhoto: json['coverPhoto'] ?? '',
      followers: json['followers'],
      following: json['following'],
      savedPosts: json['savedPosts'] ?? [],
      token: json['token'] ?? '',
    );
  }

  // Convert UserProfileModel to JSON
  Map<String, dynamic> toJson() {
    return {
      'uid': uid,
      'fullname': fullname,
      'userName': userName,
      'email': email,
      'bio': bio,
      'profilephoto': profilePhoto,
      'coverPhoto': coverPhoto,
      'followers': followers,
      'following': following,
      'savedPosts': savedPosts,
      'token': token
    };
  }
}
