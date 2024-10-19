import 'package:final_project/app/dalel_app.dart';
import 'package:final_project/core/database/cache/cache_helper.dart';
import 'package:final_project/core/functions/check_state_changes.dart';
import 'package:final_project/core/services/service_locator.dart';
import 'package:final_project/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  setupServiceLocator();
  await getIt<CacheHelper>().init();
  checkStateChanges();
  runApp(const Sawah());
}
