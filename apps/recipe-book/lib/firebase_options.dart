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
    apiKey: 'AIzaSyAK5iuTqJQRjaXgndKJJOP57U5swv7YIlM',
    appId: '1:85740521128:web:f5e034fb18ebfdcec1249d',
    messagingSenderId: '85740521128',
    projectId: 'recipebook-2d734',
    authDomain: 'recipebook-2d734.firebaseapp.com',
    storageBucket: 'recipebook-2d734.appspot.com',
    measurementId: 'G-REEVX0673J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC596TWzR0gbat2YhbWUsKQaxepzfz_HS8',
    appId: '1:85740521128:android:e58a9b4ff54e4776c1249d',
    messagingSenderId: '85740521128',
    projectId: 'recipebook-2d734',
    storageBucket: 'recipebook-2d734.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbSYBcFyLPduRU0DV9_fqZEqJaRMbSjQ8',
    appId: '1:85740521128:ios:4fbf55461c953544c1249d',
    messagingSenderId: '85740521128',
    projectId: 'recipebook-2d734',
    storageBucket: 'recipebook-2d734.appspot.com',
    iosClientId: '85740521128-esrs3f8tj83rk3gbsvt38qj3f55jceno.apps.googleusercontent.com',
    iosBundleId: 'tierzero.recipe.recipeBook',
  );
}