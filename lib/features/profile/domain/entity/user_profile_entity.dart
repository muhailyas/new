class UserProfileEntity {
  String? uid;
  String fullname;
  String userName;
  String email;
  String bio;
  String profilePhoto;
  String coverPhoto;
  List followers;
  List following;
  List savedPosts;
  String token;
  UserProfileEntity({
    this.uid,
    required this.fullname,
    required this.userName,
    required this.email,
    this.bio = '',
    this.profilePhoto = '',
    this.coverPhoto = '',
    required this.followers,
    required this.following,
    required this.savedPosts,
    required this.token,
  });
}
