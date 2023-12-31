// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBUZbqEnkQQsYGEy-egiSrnp47bsmT5zUI',
    appId: '1:118464149568:web:b4695022f9e6026e72c7a5',
    messagingSenderId: '118464149568',
    projectId: 'firechat-9e8e5',
    authDomain: 'firechat-9e8e5.firebaseapp.com',
    storageBucket: 'firechat-9e8e5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvPOBj1VYq1twbWBEenUf9qmdWAsiHZns',
    appId: '1:118464149568:android:0a3b0d2e603bd2cb72c7a5',
    messagingSenderId: '118464149568',
    projectId: 'firechat-9e8e5',
    storageBucket: 'firechat-9e8e5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLNOLtkKkqkctdkepBTBFo3jm5PPEn3AA',
    appId: '1:118464149568:ios:a0761cb3b79f4fd472c7a5',
    messagingSenderId: '118464149568',
    projectId: 'firechat-9e8e5',
    storageBucket: 'firechat-9e8e5.appspot.com',
    iosClientId: '118464149568-eq8tqtvm2grrcmdlmruue4jid8ecj3q5.apps.googleusercontent.com',
    iosBundleId: 'com.example.fireChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLNOLtkKkqkctdkepBTBFo3jm5PPEn3AA',
    appId: '1:118464149568:ios:a0761cb3b79f4fd472c7a5',
    messagingSenderId: '118464149568',
    projectId: 'firechat-9e8e5',
    storageBucket: 'firechat-9e8e5.appspot.com',
    iosClientId: '118464149568-eq8tqtvm2grrcmdlmruue4jid8ecj3q5.apps.googleusercontent.com',
    iosBundleId: 'com.example.fireChat',
  );
}
