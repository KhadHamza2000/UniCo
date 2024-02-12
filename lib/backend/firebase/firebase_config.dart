import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyANLHzZfSJ56-jSzVpJn4S_ya0uKj4kvFs",
            authDomain: "unico-6f97e.firebaseapp.com",
            projectId: "unico-6f97e",
            storageBucket: "unico-6f97e.appspot.com",
            messagingSenderId: "466919694108",
            appId: "1:466919694108:web:5c10be3a99733d2e38e4d9"));
  } else {
    await Firebase.initializeApp();
  }
}
