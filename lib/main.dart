import 'dart:io' show Platform; //Chaveando entre SOs
import 'package:fluimc/ui/android/material-app.dart';
import 'package:fluimc/ui/ios/cupertino-app.dart';
import 'package:flutter/material.dart';

void main() =>
    Platform.isIOS ? runApp(MyCupertinoApp()) : runApp(MyMaterialApp());
