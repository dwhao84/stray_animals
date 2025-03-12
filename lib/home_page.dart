import 'package:flutter/material.dart';
import 'animals.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatelessWidget {
  final Animal? animal;

  const HomePage({super.key, this.animal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body:
          animal == null
              ? const Center(child: Text('No animal data availavle'))
              : Card(
                child: Column(
                  children: [
                    if (animal!.albumFile.isEmpty)
                      ListTile(
                        title: Text(
                          '${animal!.animalColour} ${animal!.animalVariety}',
                        ),
                        subtitle: Text(animal!.animalKind),
                      ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('ID: ${animal!.animalId}'),
                          Text('性別: ${animal!.animalSex == "M" ? "公" : "母"}'),
                          Text('年齡: ${animal!.animalAge}'),
                          Text(
                            '結紮: ${animal!.animalSterilization == "T" ? "是" : "否"}',
                          ),
                          Text('開放認養日期: ${animal!.animalOpendate}'),
                          Text('收容所: ${animal!.shelterName}'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
    );
  }
}
