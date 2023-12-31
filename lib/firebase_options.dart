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
    apiKey: 'AIzaSyDftUMbFCeDKov6g_kg0s0pQu7BfRGkDJY',
    appId: '1:926642418831:web:b250e536c056354c812cfa',
    messagingSenderId: '926642418831',
    projectId: 'instagram-clone-46537',
    authDomain: 'instagram-clone-46537.firebaseapp.com',
    storageBucket: 'instagram-clone-46537.appspot.com',
    measurementId: 'G-BTH3VP3V9Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBH551OTDz9yn53r0EQNii79qRLuaJMM6k',
    appId: '1:926642418831:android:a962e91fe6e1dc52812cfa',
    messagingSenderId: '926642418831',
    projectId: 'instagram-clone-46537',
    storageBucket: 'instagram-clone-46537.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCy0mPKe3NZgUsivSKr8nqBoTwILbGIxT0',
    appId: '1:926642418831:ios:bcb674960c99b6fa812cfa',
    messagingSenderId: '926642418831',
    projectId: 'instagram-clone-46537',
    storageBucket: 'instagram-clone-46537.appspot.com',
    iosClientId: '926642418831-76185ct4gp7qp81quq53fjg7vl3qfq6c.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramCloneFlutter',
  );
}
