import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDs9B3McTKxqBihfpdoiBwnhm-cLv7epj0",
            authDomain: "unico-46df2.firebaseapp.com",
            projectId: "unico-46df2",
            storageBucket: "unico-46df2.appspot.com",
            messagingSenderId: "46499419727",
            appId: "1:46499419727:web:832cbf3fca12fd22077c3a",
            measurementId: "G-XZ3H6FZH1R"));
  } else {
    await Firebase.initializeApp();
  }
}
