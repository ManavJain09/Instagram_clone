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
    apiKey: 'AIzaSyDAiR56qE3Saq-68nmQYzdpND5kwiLXrms',
    appId: '1:124228059056:web:d6429cf2e862da62ce6075',
    messagingSenderId: '124228059056',
    projectId: 'insta-clone-d3f65',
    authDomain: 'insta-clone-d3f65.firebaseapp.com',
    storageBucket: 'insta-clone-d3f65.appspot.com',
    measurementId: 'G-XLCWFYM7XF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoDNalPu0ZAh34SX61g29gwlD5NjsfQNc',
    appId: '1:124228059056:android:86a3270e32103e88ce6075',
    messagingSenderId: '124228059056',
    projectId: 'insta-clone-d3f65',
    storageBucket: 'insta-clone-d3f65.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA82ujJNjCO2H72eGY9RMcG06vMe8OWMPU',
    appId: '1:124228059056:ios:94c8718a612f0e66ce6075',
    messagingSenderId: '124228059056',
    projectId: 'insta-clone-d3f65',
    storageBucket: 'insta-clone-d3f65.appspot.com',
    androidClientId: '124228059056-6ecm0ldd7g12or9pvkkm7m7nptfi90h8.apps.googleusercontent.com',
    iosClientId: '124228059056-5cnmh7i8nv6p2ka1dvof7v1uh0nclmem.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramCloneFlutter',
  );
}
