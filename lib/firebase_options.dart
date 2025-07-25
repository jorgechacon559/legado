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
    apiKey: 'AIzaSyDg6YRE4nhlCpAZXq46-n2Xz-H6a7D3zqI',
    appId: '1:285074268329:web:76be2581168a64337109b8',
    messagingSenderId: '285074268329',
    projectId: 'legado-app-eef97',
    authDomain: 'legado-app-eef97.firebaseapp.com',
    storageBucket: 'legado-app-eef97.firebasestorage.app',
    measurementId: 'G-G9DQ6JGEXE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJ-kH12SRLufy6Jztc9gmJ96VE4AumurU',
    appId: '1:285074268329:android:432f2cf1aab5cafc7109b8',
    messagingSenderId: '285074268329',
    projectId: 'legado-app-eef97',
    storageBucket: 'legado-app-eef97.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmcoPFT-AhdpxwDuP_n7ya_CTRZuWv5wU',
    appId: '1:285074268329:ios:05c7c77a5dcf45d97109b8',
    messagingSenderId: '285074268329',
    projectId: 'legado-app-eef97',
    storageBucket: 'legado-app-eef97.firebasestorage.app',
    iosBundleId: 'com.example.legadoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmcoPFT-AhdpxwDuP_n7ya_CTRZuWv5wU',
    appId: '1:285074268329:ios:05c7c77a5dcf45d97109b8',
    messagingSenderId: '285074268329',
    projectId: 'legado-app-eef97',
    storageBucket: 'legado-app-eef97.firebasestorage.app',
    iosBundleId: 'com.example.legadoApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDg6YRE4nhlCpAZXq46-n2Xz-H6a7D3zqI',
    appId: '1:285074268329:web:da9fb693fc412f727109b8',
    messagingSenderId: '285074268329',
    projectId: 'legado-app-eef97',
    authDomain: 'legado-app-eef97.firebaseapp.com',
    storageBucket: 'legado-app-eef97.firebasestorage.app',
    measurementId: 'G-EY7D48N1HC',
  );
}
