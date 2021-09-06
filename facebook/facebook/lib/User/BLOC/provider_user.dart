import 'package:facebook/USER/repository/authRepo.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';
import 'package:firebase_auth/firebase_auth.dart';

class BlocUser implements Bloc {
  final _autRepository = AuthRepo();

  Stream<User?> streamFirebase = FirebaseAuth.instance.authStateChanges();
  Stream<User?>? get authStatus => streamFirebase;

  Future<UserCredential?>? singIn() {
    return _autRepository.singInFirebase();
  }

  @override
  void dispose() {}
}
