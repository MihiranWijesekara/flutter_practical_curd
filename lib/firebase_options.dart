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
    apiKey: 'AIzaSyDV-SfrSmf-ywpMjIA63yXJn8odL30YHKs',
    appId: '1:1030146852308:web:ce6f5cc7c6a536a221c241',
    messagingSenderId: '1030146852308',
    projectId: 'fir-setup-51f8b',
    authDomain: 'fir-setup-51f8b.firebaseapp.com',
    storageBucket: 'fir-setup-51f8b.appspot.com',
    measurementId: 'G-N8E4YJ0YLW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBswYOBdEW_qlFQ8SdfcDY97j1BJ3KO1-E',
    appId: '1:1030146852308:android:1e98191c4362e78421c241',
    messagingSenderId: '1030146852308',
    projectId: 'fir-setup-51f8b',
    storageBucket: 'fir-setup-51f8b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgYADSj-wtnN0r0nhjL6U60jD3GQieg3s',
    appId: '1:1030146852308:ios:9ce98eea2dfffe5d21c241',
    messagingSenderId: '1030146852308',
    projectId: 'fir-setup-51f8b',
    storageBucket: 'fir-setup-51f8b.appspot.com',
    iosBundleId: 'com.example.firebasesetup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDgYADSj-wtnN0r0nhjL6U60jD3GQieg3s',
    appId: '1:1030146852308:ios:9ce98eea2dfffe5d21c241',
    messagingSenderId: '1030146852308',
    projectId: 'fir-setup-51f8b',
    storageBucket: 'fir-setup-51f8b.appspot.com',
    iosBundleId: 'com.example.firebasesetup',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDV-SfrSmf-ywpMjIA63yXJn8odL30YHKs',
    appId: '1:1030146852308:web:0e4a41dd2ed85e4121c241',
    messagingSenderId: '1030146852308',
    projectId: 'fir-setup-51f8b',
    authDomain: 'fir-setup-51f8b.firebaseapp.com',
    storageBucket: 'fir-setup-51f8b.appspot.com',
    measurementId: 'G-D8ERQXF6ZJ',
  );
}
