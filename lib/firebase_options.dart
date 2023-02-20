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
    apiKey: 'AIzaSyAfYCXNQ8awPKlC_TgO7oY_F6OUCHh1Vd0',
    appId: '1:663271657324:web:06e0126626af58eb312d49',
    messagingSenderId: '663271657324',
    projectId: 'example-project-76327',
    authDomain: 'example-project-76327.firebaseapp.com',
    storageBucket: 'example-project-76327.appspot.com',
    measurementId: 'G-YJG6YEW31W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcpm0TnV--uO61H6xjUTBbNZQDc1KMLOM',
    appId: '1:663271657324:android:f56597abad019d78312d49',
    messagingSenderId: '663271657324',
    projectId: 'example-project-76327',
    storageBucket: 'example-project-76327.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbeZP0YUhQfM7jLzthK0E65792jM9H1JM',
    appId: '1:663271657324:ios:2cf9e102dcad97ec312d49',
    messagingSenderId: '663271657324',
    projectId: 'example-project-76327',
    storageBucket: 'example-project-76327.appspot.com',
    iosClientId: '663271657324-drr5kn39oj71jvmlueibuir77vv135df.apps.googleusercontent.com',
    iosBundleId: 'com.spacesoftwareservices.kobi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBbeZP0YUhQfM7jLzthK0E65792jM9H1JM',
    appId: '1:663271657324:ios:2cf9e102dcad97ec312d49',
    messagingSenderId: '663271657324',
    projectId: 'example-project-76327',
    storageBucket: 'example-project-76327.appspot.com',
    iosClientId: '663271657324-drr5kn39oj71jvmlueibuir77vv135df.apps.googleusercontent.com',
    iosBundleId: 'com.spacesoftwareservices.kobi',
  );
}
