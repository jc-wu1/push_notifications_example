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
    apiKey: 'AIzaSyCHoWeE0aVKSN6zO5eMQGRr6cYp7TAHBCs',
    appId: '1:1033168644939:web:ac5c7d0428195530a296ce',
    messagingSenderId: '1033168644939',
    projectId: 'push-notifications-be959',
    authDomain: 'push-notifications-be959.firebaseapp.com',
    storageBucket: 'push-notifications-be959.appspot.com',
    measurementId: 'G-LL47KDYMHD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6i7aukQTRUDKWyrhNp25vPeKaA-I-dqQ',
    appId: '1:1033168644939:android:dcb7079a82b16f43a296ce',
    messagingSenderId: '1033168644939',
    projectId: 'push-notifications-be959',
    storageBucket: 'push-notifications-be959.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBX7Ozh8PLj1_IJaBnhzTIR93K_NWhcD_o',
    appId: '1:1033168644939:ios:85e0271266493710a296ce',
    messagingSenderId: '1033168644939',
    projectId: 'push-notifications-be959',
    storageBucket: 'push-notifications-be959.appspot.com',
    iosClientId: '1033168644939-s8qqs5c5c12v0qe2b446pickful1vkqe.apps.googleusercontent.com',
    iosBundleId: 'com.somnio.pushNotifications',
  );
}