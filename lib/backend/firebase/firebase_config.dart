import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAQMoKAeGFJT3-JpkEdASdmYm1sZM3XE3s",
            authDomain: "todo-1j1ken.firebaseapp.com",
            projectId: "todo-1j1ken",
            storageBucket: "todo-1j1ken.firebasestorage.app",
            messagingSenderId: "208075737859",
            appId: "1:208075737859:web:c6fa1e3096b649cbb8b736",
            measurementId: "G-4VHM9V2D0E"));
  } else {
    await Firebase.initializeApp();
  }
}
