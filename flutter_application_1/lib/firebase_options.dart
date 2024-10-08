// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBGRC6RFL-c65BnFzlGyXJlVecg7Fyy6vE',
    appId: '1:10960482435:web:a773230d7a13f8bad86bb6',
    messagingSenderId: '10960482435',
    projectId: 'fir-flutter-codelab-4fd46',
    authDomain: 'fir-flutter-codelab-4fd46.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-4fd46.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDz6c-gH9y-bHKWkgYMBIWOcuY826N8Io',
    appId: '1:10960482435:android:35206034e7fabb47d86bb6',
    messagingSenderId: '10960482435',
    projectId: 'fir-flutter-codelab-4fd46',
    storageBucket: 'fir-flutter-codelab-4fd46.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCMQyqR3KNzLuibWAMf2CqhNnSiJxT366M',
    appId: '1:10960482435:ios:a210540270c487ced86bb6',
    messagingSenderId: '10960482435',
    projectId: 'fir-flutter-codelab-4fd46',
    storageBucket: 'fir-flutter-codelab-4fd46.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCMQyqR3KNzLuibWAMf2CqhNnSiJxT366M',
    appId: '1:10960482435:ios:a210540270c487ced86bb6',
    messagingSenderId: '10960482435',
    projectId: 'fir-flutter-codelab-4fd46',
    storageBucket: 'fir-flutter-codelab-4fd46.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBGRC6RFL-c65BnFzlGyXJlVecg7Fyy6vE',
    appId: '1:10960482435:web:28f244b04457c1a2d86bb6',
    messagingSenderId: '10960482435',
    projectId: 'fir-flutter-codelab-4fd46',
    authDomain: 'fir-flutter-codelab-4fd46.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-4fd46.appspot.com',
  );
}
