import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBio4WA6_fzMh-c6lgS3wkYLVgGEwVfPAs",
            authDomain: "nasa-8740f.firebaseapp.com",
            projectId: "nasa-8740f",
            storageBucket: "nasa-8740f.appspot.com",
            messagingSenderId: "171102525102",
            appId: "1:171102525102:web:8970f219fa8937e5daff3f",
            measurementId: "G-TMT924PFSW"));
  } else {
    await Firebase.initializeApp();
  }
}
