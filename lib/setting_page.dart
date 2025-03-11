import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Settings')),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.description),
              title: Text("Disclaimer"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.bug_report),
              title: Text("Issue Report"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.share),
              title: Text("Share your feedback"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.quickreply),
              title: Text("Check out more apps"),
            ),
          ),
          Card(child: ListTile(title: Text("Dark Mode"))),
        ],
      ),
    );
  }
}
