import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:zed/features/authentication/data/models/login_model.dart';
import 'package:zed/features/authentication/data/models/signup_model.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthDataSource {
  AuthDataSource(this._auth);
  final FirebaseAuth _auth;
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

  Future<UserCredential> signInWithGoogle() async {
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    final GoogleSignInAuthentication? googleAuth =
        await googleUser?.authentication;

    final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken, idToken: googleAuth?.idToken);

    final UserCredential userCredential =
        await _auth.signInWithCredential(credential);

    return userCredential;
  }

  Future<bool> verifyEmail() async {
    await _auth.currentUser!.reload();
    final isEmailVerified = _auth.currentUser?.emailVerified ?? false;
    if (isEmailVerified) {
      return true;
    } else {
      Completer<bool> completer = Completer<bool>();
      Timer.periodic(const Duration(seconds: 5), (timer) async {
        if (_auth.currentUser == null) {
          timer.cancel();
          completer.complete(false);
        }
        await _auth.currentUser!.reload();
        if (_auth.currentUser!.emailVerified) {
          timer.cancel();
          completer.complete(true);
        }
      });

      return completer.future;
    }
  }

  Future<void> sendEmailForVerification() async {
    await _auth.currentUser!.sendEmailVerification();
  }

  Future<bool> checkNewUser() async {
    final user = FirebaseAuth.instance.currentUser;
    final collection =
        await FirebaseFirestore.instance.collection('users').get();
    final userIds = collection.docs.map((user) {
      return user['uid'];
    }).toList();
    return userIds.contains(user!.uid);
  }
}
