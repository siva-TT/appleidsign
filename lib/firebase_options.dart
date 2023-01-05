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
    apiKey: 'AIzaSyAFzOZ9vn98DK32MACpt9jd4ph-kVB4Vxk',
    appId: '1:866316857289:web:70e6191dac0ca240468218',
    messagingSenderId: '866316857289',
    projectId: 'rxpatron',
    authDomain: 'rxpatron.firebaseapp.com',
    storageBucket: 'rxpatron.appspot.com',
    measurementId: 'G-8Y9RHCX9CR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCiyo3NWGt2FaWXXIraTlPef_rNHnumC3g',
    appId: '1:866316857289:android:da9eb0d035964d73468218',
    messagingSenderId: '866316857289',
    projectId: 'rxpatron',
    storageBucket: 'rxpatron.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDkNjpQkSKsqFAQgKINFh5POhhcOmIxQx8',
    appId: '1:866316857289:ios:65ee969a0beaed73468218',
    messagingSenderId: '866316857289',
    projectId: 'rxpatron',
    storageBucket: 'rxpatron.appspot.com',
    iosClientId: '866316857289-3cj3degqeim9qu5hqmd2c7tfjf5pqr5r.apps.googleusercontent.com',
    iosBundleId: 'net.redeemx.patron.appleidsign',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDkNjpQkSKsqFAQgKINFh5POhhcOmIxQx8',
    appId: '1:866316857289:ios:65ee969a0beaed73468218',
    messagingSenderId: '866316857289',
    projectId: 'rxpatron',
    storageBucket: 'rxpatron.appspot.com',
    iosClientId: '866316857289-3cj3degqeim9qu5hqmd2c7tfjf5pqr5r.apps.googleusercontent.com',
    iosBundleId: 'net.redeemx.patron.appleidsign',
  );
}
