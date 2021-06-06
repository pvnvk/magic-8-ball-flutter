import 'package:flutter/material.dart';
import 'package:magic_8_ball/Ball.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue.shade900,
            title: Text('Ask Me Anything'),
          ),
          body: SafeArea(child: Ball()),
        ),
      ),
    );
