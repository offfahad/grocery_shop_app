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
    apiKey: 'AIzaSyAgsSfiC2lcyaYdjjevAdtrV0OO_zDmAYs',
    appId: '1:371294517760:web:3902c92cb1923ad72cf6e5',
    messagingSenderId: '371294517760',
    projectId: 'grocery-shop-app-2d89b',
    authDomain: 'grocery-shop-app-2d89b.firebaseapp.com',
    storageBucket: 'grocery-shop-app-2d89b.appspot.com',
    measurementId: 'G-6S22VY2E9Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAFFj7EPqR4JfMr1_BP6DjNtAj_7xh8F1M',
    appId: '1:371294517760:android:cc368c0a750191832cf6e5',
    messagingSenderId: '371294517760',
    projectId: 'grocery-shop-app-2d89b',
    storageBucket: 'grocery-shop-app-2d89b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDd3qSYXBYYA5B5v4LbO53VrVGCrrEU9T8',
    appId: '1:371294517760:ios:23d0602e662e46652cf6e5',
    messagingSenderId: '371294517760',
    projectId: 'grocery-shop-app-2d89b',
    storageBucket: 'grocery-shop-app-2d89b.appspot.com',
    androidClientId: '371294517760-ucefi1600nq29eotinfg936jhhe7s5vo.apps.googleusercontent.com',
    iosClientId: '371294517760-28h87l7kq9fk1e9bkc0hegt2ceepkoas.apps.googleusercontent.com',
    iosBundleId: 'com.example.groceryAdminPanel',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDd3qSYXBYYA5B5v4LbO53VrVGCrrEU9T8',
    appId: '1:371294517760:ios:85bd5a20024322e12cf6e5',
    messagingSenderId: '371294517760',
    projectId: 'grocery-shop-app-2d89b',
    storageBucket: 'grocery-shop-app-2d89b.appspot.com',
    androidClientId: '371294517760-ucefi1600nq29eotinfg936jhhe7s5vo.apps.googleusercontent.com',
    iosClientId: '371294517760-tu0j21362455tueht2ld01npb35q8d4r.apps.googleusercontent.com',
    iosBundleId: 'com.example.groceryAdminPanel.RunnerTests',
  );
}