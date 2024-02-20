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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD1_ifbzDztarLViIEEvAENmQH5-HpCWCk',
    appId: '1:445446349251:web:515671754bf3ebeb9e5d76',
    messagingSenderId: '445446349251',
    projectId: 'fluttercrud-4d8fe',
    authDomain: 'fluttercrud-4d8fe.firebaseapp.com',
    storageBucket: 'fluttercrud-4d8fe.appspot.com',
    measurementId: 'G-1YGC2L3LT9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCoJ5jJJ7saA75UFXgAu_9yck9onC8izss',
    appId: '1:445446349251:android:5eeb690e7c20e28c9e5d76',
    messagingSenderId: '445446349251',
    projectId: 'fluttercrud-4d8fe',
    storageBucket: 'fluttercrud-4d8fe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAqQDd0RMImVXS00HPM7GSx236rOhZtzA4',
    appId: '1:445446349251:ios:9040b45eda9019da9e5d76',
    messagingSenderId: '445446349251',
    projectId: 'fluttercrud-4d8fe',
    storageBucket: 'fluttercrud-4d8fe.appspot.com',
    iosBundleId: 'com.example.flutterFirebase',
  );
}