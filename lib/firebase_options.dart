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
    apiKey: 'AIzaSyC-s_pq_QlUNXlgZZghsNz0oSN7ezWFenc',
    appId: '1:481169571508:web:2ccb23fbb8b467a965a1e1',
    messagingSenderId: '481169571508',
    projectId: 'rhunnan-firebaseauth',
    authDomain: 'rhunnan-firebaseauth.firebaseapp.com',
    storageBucket: 'rhunnan-firebaseauth.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDRCq_7YarHvLW02yp_7lYUshAL-BOrqsI',
    appId: '1:481169571508:android:374a9c6d47eff64f65a1e1',
    messagingSenderId: '481169571508',
    projectId: 'rhunnan-firebaseauth',
    storageBucket: 'rhunnan-firebaseauth.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVJAAM1hV7HvWa8SutDwiVY6krvLZiYl0',
    appId: '1:481169571508:ios:47110e7911ad93ba65a1e1',
    messagingSenderId: '481169571508',
    projectId: 'rhunnan-firebaseauth',
    storageBucket: 'rhunnan-firebaseauth.appspot.com',
    iosBundleId: 'com.example.stateChangeDemo',
  );

}