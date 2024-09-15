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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxe-FZrdm9Q41cjGs-QeJjpCjV4y5XLT4',
    appId: '1:418800764254:android:e3fe1793b9d97b7c21bbcf',
    messagingSenderId: '418800764254',
    projectId: 'authentication-cc3f0',
    storageBucket: 'authentication-cc3f0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJjj9Ri6ZRu2CGfKMoKFDFUbqTtNLTjLA',
    appId: '1:418800764254:ios:4b917b5d3360444a21bbcf',
    messagingSenderId: '418800764254',
    projectId: 'authentication-cc3f0',
    storageBucket: 'authentication-cc3f0.appspot.com',
    androidClientId: '418800764254-counv6dmgfl1bpuvqh6udifrip69gjua.apps.googleusercontent.com',
    iosClientId: '418800764254-l631pvh56aihid4pfqr4rqq0fd2snrt5.apps.googleusercontent.com',
    iosBundleId: 'com.example.elecronicStore',
  );
}