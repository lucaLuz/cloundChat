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
    apiKey: 'AIzaSyCHf0sMgHnjrGglNZ-0TfJsbYYOQxdlQNQ',
    appId: '1:811024519126:web:0ca5a85479da9574bd9e77',
    messagingSenderId: '811024519126',
    projectId: 'moon-chat-fec55',
    authDomain: 'moon-chat-fec55.firebaseapp.com',
    storageBucket: 'moon-chat-fec55.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBPu8qjG847tA-997JykKpXcNujcmRYP5Q',
    appId: '1:811024519126:android:fb6039a1e671f0debd9e77',
    messagingSenderId: '811024519126',
    projectId: 'moon-chat-fec55',
    storageBucket: 'moon-chat-fec55.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOCNj5hem-fuWSBBDcq6eJ69oLFfz7YWM',
    appId: '1:811024519126:ios:72abedf800a6d6efbd9e77',
    messagingSenderId: '811024519126',
    projectId: 'moon-chat-fec55',
    storageBucket: 'moon-chat-fec55.appspot.com',
    androidClientId: '811024519126-ic5qh27sn4spph87k4nousprt868fj5t.apps.googleusercontent.com',
    iosClientId: '811024519126-49m4d9recthqbk24vbl7542580a6rnvs.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOCNj5hem-fuWSBBDcq6eJ69oLFfz7YWM',
    appId: '1:811024519126:ios:72abedf800a6d6efbd9e77',
    messagingSenderId: '811024519126',
    projectId: 'moon-chat-fec55',
    storageBucket: 'moon-chat-fec55.appspot.com',
    androidClientId: '811024519126-ic5qh27sn4spph87k4nousprt868fj5t.apps.googleusercontent.com',
    iosClientId: '811024519126-49m4d9recthqbk24vbl7542580a6rnvs.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatFirebase',
  );
}
