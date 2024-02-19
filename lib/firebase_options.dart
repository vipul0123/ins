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
    apiKey: 'AIzaSyBgYr02ycE58I-Y7EUGaDWSTumxAQS-3a0',
    appId: '1:627412375087:web:916dc7d5354516df2d58da',
    messagingSenderId: '627412375087',
    projectId: 'instagram-clone-5a3c1',
    authDomain: 'instagram-clone-5a3c1.firebaseapp.com',
    storageBucket: 'instagram-clone-5a3c1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmZ8WLKUjUTnkmm5BxOZudppF8AAdqTOo',
    appId: '1:627412375087:android:c667f2476df993562d58da',
    messagingSenderId: '627412375087',
    projectId: 'instagram-clone-5a3c1',
    storageBucket: 'instagram-clone-5a3c1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD4lodKRLguhIQ-2aAKMvwurV69PJn8XBI',
    appId: '1:627412375087:ios:64a4c7ac0ea6c4182d58da',
    messagingSenderId: '627412375087',
    projectId: 'instagram-clone-5a3c1',
    storageBucket: 'instagram-clone-5a3c1.appspot.com',
    iosBundleId: 'com.igi.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD4lodKRLguhIQ-2aAKMvwurV69PJn8XBI',
    appId: '1:627412375087:ios:1b2da7902d060b352d58da',
    messagingSenderId: '627412375087',
    projectId: 'instagram-clone-5a3c1',
    storageBucket: 'instagram-clone-5a3c1.appspot.com',
    iosBundleId: 'com.igi.instagramClone.RunnerTests',
  );
}