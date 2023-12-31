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
    apiKey: 'AIzaSyBcoSoRV9s7Ug4-cQT8Kd3GjX73bOtzXI8',
    appId: '1:222568772308:web:f4450b0cb1155e86d04141',
    messagingSenderId: '222568772308',
    projectId: 'login-399ed',
    authDomain: 'login-399ed.firebaseapp.com',
    storageBucket: 'login-399ed.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBI5ng_brykYZLUjBIUCyMztwIHMAYsHUY',
    appId: '1:222568772308:android:3fff3e82f438a390d04141',
    messagingSenderId: '222568772308',
    projectId: 'login-399ed',
    storageBucket: 'login-399ed.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7fPA7cNA2_g0ayUC6pBkKkRzAh8lQ_js',
    appId: '1:222568772308:ios:17e18319cb50a3ead04141',
    messagingSenderId: '222568772308',
    projectId: 'login-399ed',
    storageBucket: 'login-399ed.appspot.com',
    iosClientId: '222568772308-kh9f9u8368klngfuogjuena004oq4n4o.apps.googleusercontent.com',
    iosBundleId: 'com.example.login',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7fPA7cNA2_g0ayUC6pBkKkRzAh8lQ_js',
    appId: '1:222568772308:ios:da627858d48b93cbd04141',
    messagingSenderId: '222568772308',
    projectId: 'login-399ed',
    storageBucket: 'login-399ed.appspot.com',
    iosClientId: '222568772308-ng9b6bbmeelisab1covjgac8htpfr7g6.apps.googleusercontent.com',
    iosBundleId: 'com.example.login.RunnerTests',
  );
}
