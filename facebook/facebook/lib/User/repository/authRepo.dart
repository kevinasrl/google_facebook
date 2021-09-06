import 'package:firebase_auth/firebase_auth.dart';
import 'package:facebook/User/repository/authfb.dart';

class AuthRepo {
  final _autFirebase = Authfb();
  Future<UserCredential?>? singInFirebase() =>
      _autFirebase.signInWithFacebook();
}
