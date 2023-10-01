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
    apiKey: 'AIzaSyAY_YAAF2iNP3xxPk0nemXA8ciGoMnkUuI',
    appId: '1:544949395338:web:7d4397902d30b54b76f273',
    messagingSenderId: '544949395338',
    projectId: 'mynotes-4444',
    authDomain: 'mynotes-4444.firebaseapp.com',
    storageBucket: 'mynotes-4444.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGm34r9MKmsXYLp0683P5Skz3N7mgQafw',
    appId: '1:544949395338:android:c2ebc3f38de5f46576f273',
    messagingSenderId: '544949395338',
    projectId: 'mynotes-4444',
    storageBucket: 'mynotes-4444.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeDumRTjnG3ngZZDcsLh4ZO5M3HoDv7_Q',
    appId: '1:544949395338:ios:46b65fae3aae452576f273',
    messagingSenderId: '544949395338',
    projectId: 'mynotes-4444',
    storageBucket: 'mynotes-4444.appspot.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBeDumRTjnG3ngZZDcsLh4ZO5M3HoDv7_Q',
    appId: '1:544949395338:ios:6a2fd6fcb9b74dac76f273',
    messagingSenderId: '544949395338',
    projectId: 'mynotes-4444',
    storageBucket: 'mynotes-4444.appspot.com',
    iosBundleId: 'com.example.mynotes.RunnerTests',
  );
}
