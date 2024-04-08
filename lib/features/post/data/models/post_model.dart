import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:zed/features/post/domain/entity/post_entity.dart';

class PostModel extends PostEntity {
  PostModel({
    super.id,
    required super.userId,
    required super.username,
    required super.caption,
    required super.commentCount,
    required super.dateTime,
    required super.likes,
    required super.postUrl,
    required super.profileUrl,
    required super.savedIds,
  });
  factory PostModel.fromJson(DocumentSnapshot snapshot) {
    final data = snapshot.data() as Map<String, dynamic>;
    return PostModel(
      id: snapshot.id,
      userId: data['userId'] ?? '',
      caption: data['caption'] ?? '',
      postUrl: data['imageUrl'] ?? '',
      likes: data['likes'] ?? [],
      commentCount: data['commentCount'] ?? 0,
      profileUrl: data['profileurl'] ?? '',
      username: data['username'] ?? '',
      dateTime: (data['datepublished'] as Timestamp).toDate(),
      savedIds: data['savedIds'] ?? [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'caption': caption,
      'imageUrl': postUrl,
      'likes': [],
      'commentCount': commentCount,
      'profileurl': profileUrl,
      'username': username,
      'datepublished': dateTime,
      'savedIds': [],
    };
  }
}
