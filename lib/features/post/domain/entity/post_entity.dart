class PostEntity {
  String? id;
  String userId;
  String username;
  String profileUrl;
  String caption;
  String postUrl;
  List likes;
  int commentCount;
  DateTime dateTime;
  List savedIds;
  PostEntity({
    this.id,
    required this.userId,
    required this.username,
    required this.caption,
    required this.commentCount,
    required this.dateTime,
    required this.likes,
    required this.postUrl,
    required this.profileUrl,
    required this.savedIds,
  });
}
