import 'package:cloud_firestore/cloud_firestore.dart';

class SearchDataSource {
  SearchDataSource(this._firestore);

  final FirebaseFirestore _firestore;
  Future<QuerySnapshot<Map<String, dynamic>>> searchUserByUsername(
      String username) async {
    final usersData = await _firestore
        .collection('users')
        .where('userName', isGreaterThanOrEqualTo: username.toLowerCase())
        .where('userName', isLessThan: "${username.toLowerCase()}z")
        .get();
    return usersData;
  }
}
