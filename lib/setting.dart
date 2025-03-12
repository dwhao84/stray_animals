import 'package:flutter/material.dart';

class Setting {
  final String title;
  final IconData? icon;
  final String url;

  Setting({required this.title, this.icon, required this.url});
}

// Create a list of settings
final List<Setting> settings = [
  Setting(title: "Disclaimer", icon: Icons.description, url: ''),
  Setting(title: "Issue Report", icon: Icons.bug_report, url: ''),
  Setting(
    title: "Share your feedback",
    icon: Icons.share,
    url: 'https://forms.gle/K86zBvXT3AANJWzT9',
  ),
  Setting(title: "Check out more apps", icon: Icons.quickreply, url: ''),
  Setting(
    title: "Dark Mode",
    icon: Icons.sunny,
    url: '', // This item didn't have an icon in your original code
  ),
];
