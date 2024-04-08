import 'package:cloud_firestore/cloud_firestore.dart';

class PostServices {
  final CollectionReference _postCollection =
      FirebaseFirestore.instance.collection('posts');
  Future<QuerySnapshot<Object?>> fetchPosts() async {
    final posts = await _postCollection.get();
    return posts;
  }
}
