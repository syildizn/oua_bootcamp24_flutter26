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
    apiKey: 'AIzaSyAif-lQOEGdMDf9SHIqu52tOhreQZmt6JM',
    appId: '1:310565826388:web:84f8b7d64725e7daece2c1',
    messagingSenderId: '310565826388',
    projectId: 'bootcamp24-right',
    authDomain: 'bootcamp24-right.firebaseapp.com',
    storageBucket: 'bootcamp24-right.appspot.com',
    measurementId: 'G-P0CVYJSRVY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCe9EYosKMhRTT1A901sUwlV4ROPtCsjQE',
    appId: '1:310565826388:android:dd6a4363388b8cb2ece2c1',
    messagingSenderId: '310565826388',
    projectId: 'bootcamp24-right',
    storageBucket: 'bootcamp24-right.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgpqFAM_HDUrK6vsvo3KTa27e6AClirno',
    appId: '1:310565826388:ios:1f4df5904c8a9be8ece2c1',
    messagingSenderId: '310565826388',
    projectId: 'bootcamp24-right',
    storageBucket: 'bootcamp24-right.appspot.com',
    iosBundleId: 'com.example.ouaBootcamp24Flutter26',
  );
}