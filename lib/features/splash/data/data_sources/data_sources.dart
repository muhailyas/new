import 'package:firebase_auth/firebase_auth.dart';

class SplashDataSource {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  Future<User?> isUserExist() async {
    return _auth.currentUser;
  }
}
