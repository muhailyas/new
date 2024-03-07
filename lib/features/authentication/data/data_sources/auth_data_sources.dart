import 'package:firebase_auth/firebase_auth.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/data/models/signup_model.dart';

class AuthDataSource {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  Future<UserCredential> signUpWithEmail({required SignUpModel signUp}) async {
    final UserCredential userCredential =
        await _auth.createUserWithEmailAndPassword(
            email: signUp.email, password: signUp.password);
    userCredential.user!.sendEmailVerification();
    return userCredential;
  }

  Future<UserCredential> signInWithEmail({required LoginModel login}) async {
    final UserCredential userCredential =
        await _auth.signInWithEmailAndPassword(
            email: login.email, password: login.password);
    return userCredential;
  }
}
