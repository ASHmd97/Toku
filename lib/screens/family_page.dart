import 'package:flutter/material.dart';
import 'package:toku/components/item_card.dart';
import 'package:toku/models/item_model.dart';

class FamilyPage extends StatelessWidget {
  FamilyPage({super.key});

  final List<ItemModel> members = [
    ItemModel(
      image: "assets/images/family_members/family_father.png",
      jpName: "Chichioya",
      enName: "Father",
      audioAsset: "sounds/family_members/father.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_mother.png",
      jpName: "Hahaoya",
      enName: "Mother",
      audioAsset: "sounds/family_members/mother.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_daughter.png",
      jpName: "Musume",
      enName: "Daughter",
      audioAsset: "sounds/family_members/daughter.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_son.png",
      jpName: "Musuko",
      enName: "Son",
      audioAsset: "sounds/family_members/son.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_older_brother.png",
      jpName: "Anbu",
      enName: "Older Brother",
      audioAsset: "sounds/family_members/older_bother.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_younger_brother.png",
      jpName: "Oji",
      enName: "Younger Brother",
      audioAsset: "sounds/family_members/younger_brother.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_older_sister.png",
      jpName: "Ane",
      enName: "Older Sister",
      audioAsset: "sounds/family_members/older_sister.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_younger_sister.png",
      jpName: "Imo",
      enName: "Younger Sister",
      audioAsset: "sounds/family_members/younger_sister.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_grandfather.png",
      jpName: "Oji",
      enName: "Grand Father",
      audioAsset: "sounds/family_members/grand_father.wav",
    ),
    ItemModel(
      image: "assets/images/family_members/family_grandmother.png",
      jpName: "Ane",
      enName: "Grand Mother",
      audioAsset: "sounds/family_members/grand_mother.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members',
            style: TextStyle(fontSize: 24, color: Colors.white)),
        backgroundColor: Colors.grey[800],
      ),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return ItemCard(members[index], const Color(0xFF528032));
        },
      ),
    );
  }
}
