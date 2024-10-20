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
    apiKey: 'AIzaSyAqBnmtzmBP2BSXSqgo3xAlcwVB-f5yQ74',
    appId: '1:271447465168:web:962d2933e4ea5ae57c92d5',
    messagingSenderId: '271447465168',
    projectId: 'travel-3ae9f',
    authDomain: 'travel-3ae9f.firebaseapp.com',
    storageBucket: 'travel-3ae9f.appspot.com',
    measurementId: 'G-YRKDZTR58L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCA8y9inpyzfP2wr02Yur72ip4dqd84mhs',
    appId: '1:271447465168:android:119f79d2cb0dcfba7c92d5',
    messagingSenderId: '271447465168',
    projectId: 'travel-3ae9f',
    storageBucket: 'travel-3ae9f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDX6C7OMSI_kTfnvRhtmqXcnZHYe2dAdkM',
    appId: '1:271447465168:ios:a2374c1a2fe9ca817c92d5',
    messagingSenderId: '271447465168',
    projectId: 'travel-3ae9f',
    storageBucket: 'travel-3ae9f.appspot.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDX6C7OMSI_kTfnvRhtmqXcnZHYe2dAdkM',
    appId: '1:271447465168:ios:a2374c1a2fe9ca817c92d5',
    messagingSenderId: '271447465168',
    projectId: 'travel-3ae9f',
    storageBucket: 'travel-3ae9f.appspot.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAqBnmtzmBP2BSXSqgo3xAlcwVB-f5yQ74',
    appId: '1:271447465168:web:2ae1562c742a27bf7c92d5',
    messagingSenderId: '271447465168',
    projectId: 'travel-3ae9f',
    authDomain: 'travel-3ae9f.firebaseapp.com',
    storageBucket: 'travel-3ae9f.appspot.com',
    measurementId: 'G-51NV5HHBG5',
  );

}