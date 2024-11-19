import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDt3eZu3dzC5ixJCeHgs1bpxRy30vUYqpE",
            authDomain: "elpensador-zif0ne.firebaseapp.com",
            projectId: "elpensador-zif0ne",
            storageBucket: "elpensador-zif0ne.firebasestorage.app",
            messagingSenderId: "196149153289",
            appId: "1:196149153289:web:9423a23a0ccfdc625832d8"));
  } else {
    await Firebase.initializeApp();
  }
}
