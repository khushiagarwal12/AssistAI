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
    apiKey: 'AIzaSyBhPC2kcmwvM0vV3DkvYROgqt5nwaIpKAU',
    appId: '1:677899279544:web:d01d0772b8db518e88684d',
    messagingSenderId: '677899279544',
    projectId: 'chatbot-sample--project',
    authDomain: 'chatbot-sample--project.firebaseapp.com',
    storageBucket: 'chatbot-sample--project.firebasestorage.app',
    measurementId: 'G-CRZLGQXRWX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyARC5rwLhzPyTO_zm6zLZO-FlaShjjuCsg',
    appId: '1:677899279544:android:e8be46c539ae270288684d',
    messagingSenderId: '677899279544',
    projectId: 'chatbot-sample--project',
    storageBucket: 'chatbot-sample--project.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAk6olWUQpbY4z4Cjk9Cx7YscgNGGF5xns',
    appId: '1:677899279544:ios:bf63fde5f8df2b7088684d',
    messagingSenderId: '677899279544',
    projectId: 'chatbot-sample--project',
    storageBucket: 'chatbot-sample--project.firebasestorage.app',
    androidClientId: '677899279544-nj0itipm31nucl8j414eag3t414jpq3b.apps.googleusercontent.com',
    iosClientId: '677899279544-edvr2r8516uuijm2arktcj6646bboiq4.apps.googleusercontent.com',
    iosBundleId: 'com.example.botApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAk6olWUQpbY4z4Cjk9Cx7YscgNGGF5xns',
    appId: '1:677899279544:ios:bf63fde5f8df2b7088684d',
    messagingSenderId: '677899279544',
    projectId: 'chatbot-sample--project',
    storageBucket: 'chatbot-sample--project.firebasestorage.app',
    androidClientId: '677899279544-nj0itipm31nucl8j414eag3t414jpq3b.apps.googleusercontent.com',
    iosClientId: '677899279544-edvr2r8516uuijm2arktcj6646bboiq4.apps.googleusercontent.com',
    iosBundleId: 'com.example.botApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBhPC2kcmwvM0vV3DkvYROgqt5nwaIpKAU',
    appId: '1:677899279544:web:5fe0315371886c4e88684d',
    messagingSenderId: '677899279544',
    projectId: 'chatbot-sample--project',
    authDomain: 'chatbot-sample--project.firebaseapp.com',
    storageBucket: 'chatbot-sample--project.firebasestorage.app',
    measurementId: 'G-FELNDE9DVL',
  );

}