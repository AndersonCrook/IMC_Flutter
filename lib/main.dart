import 'package:flutter/material.dart';
import 'android/app.dart';
import 'ios/app.dart';
import 'dart:io' show Platform;

void main() => 

 Platform.isIOS ? runApp(IMCiOSApp()) : runApp(IMCAndroidApp());


