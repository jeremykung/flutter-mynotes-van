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
    apiKey: 'AIzaSyAYeAocm5Hcc_Bve2hhsE5bxRIrVBzG6VQ',
    appId: '1:335254409631:web:2de5dda26aec2f40f6adaa',
    messagingSenderId: '335254409631',
    projectId: 'mynotes-vandad-tut',
    authDomain: 'mynotes-vandad-tut.firebaseapp.com',
    storageBucket: 'mynotes-vandad-tut.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXUuYQy9dYlnQTUA-Ju06HhdQRbaLkyBs',
    appId: '1:335254409631:android:312f1a55ca7335fbf6adaa',
    messagingSenderId: '335254409631',
    projectId: 'mynotes-vandad-tut',
    storageBucket: 'mynotes-vandad-tut.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9T9lRo9YiZdUKl1yvsOHnKZKJm6hm8Vk',
    appId: '1:335254409631:ios:190549ed9a38d239f6adaa',
    messagingSenderId: '335254409631',
    projectId: 'mynotes-vandad-tut',
    storageBucket: 'mynotes-vandad-tut.appspot.com',
    iosBundleId: 'app.learntogether.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9T9lRo9YiZdUKl1yvsOHnKZKJm6hm8Vk',
    appId: '1:335254409631:ios:190549ed9a38d239f6adaa',
    messagingSenderId: '335254409631',
    projectId: 'mynotes-vandad-tut',
    storageBucket: 'mynotes-vandad-tut.appspot.com',
    iosBundleId: 'app.learntogether.mynotes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAYeAocm5Hcc_Bve2hhsE5bxRIrVBzG6VQ',
    appId: '1:335254409631:web:f4912d53abae8e83f6adaa',
    messagingSenderId: '335254409631',
    projectId: 'mynotes-vandad-tut',
    authDomain: 'mynotes-vandad-tut.firebaseapp.com',
    storageBucket: 'mynotes-vandad-tut.appspot.com',
  );
}