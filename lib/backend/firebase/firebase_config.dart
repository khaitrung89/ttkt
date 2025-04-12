import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDpB9XLCnDW0zYIj2EXg8wgZSEr43qez-Y",
            authDomain: "chung88-b29de.firebaseapp.com",
            projectId: "chung88-b29de",
            storageBucket: "chung88-b29de.firebasestorage.app",
            messagingSenderId: "69612432058",
            appId: "1:69612432058:web:8b7abdcdfd77c96128f083"));
  } else {
    await Firebase.initializeApp();
  }
}
