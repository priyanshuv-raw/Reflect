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
    apiKey: 'AIzaSyANvZZb6syvbrwGzk4zHWz4GRVe83MR0qE',
    appId: '1:752779059001:web:d281a71597ecbbb13512e8',
    messagingSenderId: '752779059001',
    projectId: 'reflect-a015d',
    authDomain: 'reflect-a015d.firebaseapp.com',
    databaseURL: 'https://reflect-a015d-default-rtdb.firebaseio.com',
    storageBucket: 'reflect-a015d.appspot.com',
    measurementId: 'G-NPPLRZZXCQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCenT5l0RzugflAGm6txkqlAZzMok2Mokc',
    appId: '1:752779059001:android:673dc444364890753512e8',
    messagingSenderId: '752779059001',
    projectId: 'reflect-a015d',
    databaseURL: 'https://reflect-a015d-default-rtdb.firebaseio.com',
    storageBucket: 'reflect-a015d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB-rpwSdp5Ka6-netJPSufPzm4vppfp8qI',
    appId: '1:752779059001:ios:8df5f206e5ca2f1d3512e8',
    messagingSenderId: '752779059001',
    projectId: 'reflect-a015d',
    databaseURL: 'https://reflect-a015d-default-rtdb.firebaseio.com',
    storageBucket: 'reflect-a015d.appspot.com',
    iosBundleId: 'com.example.reflect',
  );
}
