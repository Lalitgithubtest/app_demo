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
    apiKey: 'AIzaSyC14A1P3ynCbkQkXZaWB5LcflugDNW8Pfg',
    appId: '1:601373049354:web:2a90f4dc43be5a2e7d95f3',
    messagingSenderId: '601373049354',
    projectId: 'temporary3',
    authDomain: 'temporary3.firebaseapp.com',
    storageBucket: 'temporary3.appspot.com',
    measurementId: 'G-VKQ4PVLYMY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAGpuPSxP1svkboeGj4trJ-exIc5Y5ZxXY',
    appId: '1:601373049354:android:3d13fe44e8cb9e8a7d95f3',
    messagingSenderId: '601373049354',
    projectId: 'temporary3',
    storageBucket: 'temporary3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA74f6hXVMJEY3YSAAkNT9y4hCeMLiERMc',
    appId: '1:601373049354:ios:a8f29d9ce7b91c1f7d95f3',
    messagingSenderId: '601373049354',
    projectId: 'temporary3',
    storageBucket: 'temporary3.appspot.com',
    iosBundleId: 'com.example.temporary3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA74f6hXVMJEY3YSAAkNT9y4hCeMLiERMc',
    appId: '1:601373049354:ios:a8f29d9ce7b91c1f7d95f3',
    messagingSenderId: '601373049354',
    projectId: 'temporary3',
    storageBucket: 'temporary3.appspot.com',
    iosBundleId: 'com.example.temporary3',
  );
}
