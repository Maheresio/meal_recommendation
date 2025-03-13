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
    apiKey: 'AIzaSyAwP5FOctBGv-d8o1bIkgjxaa2njrsN75g',
    appId: '1:802119069707:web:e84f12258002e34f08170e',
    messagingSenderId: '802119069707',
    projectId: 'meal-2eb1d',
    authDomain: 'meal-2eb1d.firebaseapp.com',
    storageBucket: 'meal-2eb1d.firebasestorage.app',
    measurementId: 'G-7NMFNH6HZZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWDRN20laX8_sw3mozaXiAnXmfsM_9Tm0',
    appId: '1:802119069707:android:c9e4d9e52757d83208170e',
    messagingSenderId: '802119069707',
    projectId: 'meal-2eb1d',
    storageBucket: 'meal-2eb1d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6d2LCn_j92ar2NglRAIMlnOCyPP8WLzM',
    appId: '1:802119069707:ios:3744785c685a521d08170e',
    messagingSenderId: '802119069707',
    projectId: 'meal-2eb1d',
    storageBucket: 'meal-2eb1d.firebasestorage.app',
    iosBundleId: 'com.example.mealRecommendation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC6d2LCn_j92ar2NglRAIMlnOCyPP8WLzM',
    appId: '1:802119069707:ios:3744785c685a521d08170e',
    messagingSenderId: '802119069707',
    projectId: 'meal-2eb1d',
    storageBucket: 'meal-2eb1d.firebasestorage.app',
    iosBundleId: 'com.example.mealRecommendation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAwP5FOctBGv-d8o1bIkgjxaa2njrsN75g',
    appId: '1:802119069707:web:3147755f9027b59608170e',
    messagingSenderId: '802119069707',
    projectId: 'meal-2eb1d',
    authDomain: 'meal-2eb1d.firebaseapp.com',
    storageBucket: 'meal-2eb1d.firebasestorage.app',
    measurementId: 'G-L01K56X5D9',
  );
}
