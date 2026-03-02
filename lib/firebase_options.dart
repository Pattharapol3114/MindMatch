// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: lines_longer_than_80_chars

import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// The values of these options are copied from the configuration that you
/// provided when running `flutterfire configure`. If you reconfigure this
/// project, run the command again to update this file.
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
      case TargetPlatform.macOS:
        return ios;
      case TargetPlatform.windows:
      case TargetPlatform.linux:
      case TargetPlatform.fuchsia:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA-QB6dl7K1HMdMEvalTVygk2JXW83RA5Y',
    authDomain: 'mindmatch-92f50.firebaseapp.com',
    projectId: 'mindmatch-92f50',
    storageBucket: 'mindmatch-92f50.appspot.com',
    messagingSenderId: '797593204350',
    appId: '1:797593204350:web:e0f7560253fe9a223a0a2f',
    measurementId: 'G-GQXLLQ8WFP',
  );

  // TODO: replace the values below with the ones from your Firebase console
  // for Android and iOS if you intend to use those platforms.
  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'REPLACE_WITH_ANDROID_API_KEY',
    appId: 'REPLACE_WITH_ANDROID_APP_ID',
    messagingSenderId: 'REPLACE_WITH_MESSAGING_SENDER_ID',
    projectId: 'mindmatch-92f50',
    storageBucket: 'mindmatch-92f50.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'REPLACE_WITH_IOS_API_KEY',
    appId: 'REPLACE_WITH_IOS_APP_ID',
    messagingSenderId: 'REPLACE_WITH_MESSAGING_SENDER_ID',
    projectId: 'mindmatch-92f50',
    storageBucket: 'mindmatch-92f50.appspot.com',
    iosBundleId: 'REPLACE_WITH_IOS_BUNDLE_ID',
    iosClientId: 'REPLACE_WITH_IOS_CLIENT_ID',
    androidClientId: 'REPLACE_WITH_ANDROID_CLIENT_ID',
  );
}
