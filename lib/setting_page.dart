import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'setting.dart';

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
      body: ListView.separated(
        itemCount: settings.length,
        separatorBuilder: (context, index) => const Divider(),
        itemBuilder: (context, index) {
          return ListTile(
            leading:
                settings[index].icon != null
                    ? Icon(settings[index].icon)
                    : null,
            title: Text(settings[index].title),
            onTap: () {
              if (settings[index].url.isNotEmpty) {
                _launchUrl(settings[index].url);
              }
            },
          );
        },
      ),
    );
  }

  Future<void> _launchUrl(String urlString) async {
    final Uri uri = Uri.parse(urlString);
    if (!await launchUrl(uri)) {
      throw Exception('Could not launch $urlString');
    }
  }
}
