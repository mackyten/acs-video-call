import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 100),
          child: AndroidView(
            viewType: 'com.example.myapp/nativeView',
            // You can send parameters from Flutter to Android using the 'creationParams' property if needed
            // creationParams: <String, dynamic>{...},
            // creationParamsCodec: const StandardMessageCodec(),
          ),
        ),
      ),
    );
  }
}
