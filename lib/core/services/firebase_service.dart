import 'package:firebase_core/firebase_core.dart';

class FirebaseService {
  static Future<void> initialize() async {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: 'AIzaSyB8V6dJ6X9zZ7Y0b3c4d5e6f7g8h9i0j1k2l3m4',
        appId: '1:123456789012:android:abcdef1234567890abcdef',
        messagingSenderId: '123456789012',
        projectId: 'kh-store-app',
        storageBucket: 'kh-store-app.firebasestorage.app',
      ),
    );
  }
}
