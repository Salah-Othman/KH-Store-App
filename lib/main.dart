import 'package:flutter/material.dart';
import 'app/app.dart';
import 'core/di/injection_container.dart';
import 'core/services/firebase_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FirebaseService.initialize();
  await configureDependencies();
  runApp(const KhStoreApp());
}
