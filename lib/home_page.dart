import 'package:flutter/material.dart';
import 'animals.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatelessWidget {
  final Animal? animal;

  const HomePage({super.key, this.animal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Home')));
  }
}
