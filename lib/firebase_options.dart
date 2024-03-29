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
    apiKey: 'AIzaSyC2BE38DSz-dFI6QOm6dJ80ub7a_71Hj5A',
    appId: '1:949637360160:web:4185e339d4db4df8a6aa45',
    messagingSenderId: '949637360160',
    projectId: 'todofirebase-7a001',
    authDomain: 'todofirebase-7a001.firebaseapp.com',
    storageBucket: 'todofirebase-7a001.appspot.com',
    measurementId: 'G-6N8PQQHE3F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDOYER8UeLeIvH8De5dIj1aSQWF10T8vRg',
    appId: '1:949637360160:android:fcd3791a6a1a6115a6aa45',
    messagingSenderId: '949637360160',
    projectId: 'todofirebase-7a001',
    storageBucket: 'todofirebase-7a001.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAPEwADjbriPwUdwU8cRTCoYOUzh2vj34',
    appId: '1:949637360160:ios:f2328306aeaf844ea6aa45',
    messagingSenderId: '949637360160',
    projectId: 'todofirebase-7a001',
    storageBucket: 'todofirebase-7a001.appspot.com',
    iosBundleId: 'com.example.todoFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAPEwADjbriPwUdwU8cRTCoYOUzh2vj34',
    appId: '1:949637360160:ios:4356931f169ecfbaa6aa45',
    messagingSenderId: '949637360160',
    projectId: 'todofirebase-7a001',
    storageBucket: 'todofirebase-7a001.appspot.com',
    iosBundleId: 'com.example.todoFirebase.RunnerTests',
  );
}
