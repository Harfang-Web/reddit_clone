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
    apiKey: 'AIzaSyB15_qP8Vlvj5-0sNB8hO7j0YxIXH6VNzo',
    appId: '1:4221903810:web:38d3aa972e80c14c99ac5b',
    messagingSenderId: '4221903810',
    projectId: 'reddit-clone-tutorial-46c94',
    authDomain: 'reddit-clone-tutorial-46c94.firebaseapp.com',
    storageBucket: 'reddit-clone-tutorial-46c94.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVv_Cy4X3KMQkIPqR-T0_Q1jhx9XQZF4w',
    appId: '1:4221903810:android:69b2c9eca712794c99ac5b',
    messagingSenderId: '4221903810',
    projectId: 'reddit-clone-tutorial-46c94',
    storageBucket: 'reddit-clone-tutorial-46c94.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAbeCDSHisj9Ov9IbT_Mys95rU-FZ8Kat8',
    appId: '1:4221903810:ios:f8d9a48952ec2c7199ac5b',
    messagingSenderId: '4221903810',
    projectId: 'reddit-clone-tutorial-46c94',
    storageBucket: 'reddit-clone-tutorial-46c94.appspot.com',
    iosClientId: '4221903810-rg1m40ec6bor9hs82l7ut082p7p8upri.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditTutorial',
  );
}
