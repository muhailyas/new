import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:zed/features/profile/data/models/user_profile_model.dart';

class UserProfileServices {
  // Reference to the Firestore collection
  final CollectionReference usernamesRef =
      FirebaseFirestore.instance.collection('usernames');
  final FirebaseAuth _auth;
  UserProfileServices(this._auth);

  // Function to check if the username is unique
  Future<bool> isUsernameUnique(String username) async {
    final DocumentSnapshot usernameDoc = await usernamesRef.doc(username).get();
    return !usernameDoc.exists; // Returns true if the username is unique
  }

  Future<void> addUser(UserProfileModel profile) async {
    // Username is unique, proceed with adding the user profile
    final DocumentReference userProfile = FirebaseFirestore.instance
        .collection('users')
        .doc(_auth.currentUser!.uid);
    await userProfile.set({...profile.toJson(), 'uid': _auth.currentUser!.uid});

    // Also, add the username to the usernames collection to reserve it
    await usernamesRef
        .doc(profile.userName)
        .set({'id': _auth.currentUser!.uid});
  }
}
