import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return const FirebaseOptions(
      apiKey: "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX",
      authDomain: "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX.com",
      projectId: "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX",
      storageBucket: "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX",
      messagingSenderId: "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX",
      appId: "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX",
      measurementId: "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
    );
  }
}
