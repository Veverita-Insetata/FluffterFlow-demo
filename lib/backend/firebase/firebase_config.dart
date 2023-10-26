import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDU1seP0DkCA9NL7Pz7XsROnd-JzWokffU",
            authDomain: "sniff-demo-70d7f.firebaseapp.com",
            projectId: "sniff-demo-70d7f",
            storageBucket: "sniff-demo-70d7f.appspot.com",
            messagingSenderId: "42906959593",
            appId: "1:42906959593:web:32d465af942cc64aabfa78"));
  } else {
    await Firebase.initializeApp();
  }
}
