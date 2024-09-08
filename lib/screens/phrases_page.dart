import 'package:flutter/material.dart';
import 'package:toku/components/phrase_card.dart';
import 'package:toku/models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});

  final List<ItemModel> phrases = [
    ItemModel(
      enName: "What is your name?",
      jpName: "Naniwa koto kudasai?",
      audioAsset: "sounds/phrases/what_is_your_name.wav",
    ),
    ItemModel(
      enName: "How are you feeling?",
      jpName: "Go kibun wa ikagadesu ka?",
      audioAsset: "sounds/phrases/how_are_you_feeling.wav",
    ),
    ItemModel(
      enName: "I love anime",
      jpName: "Watashi wa anime ga \ndaisukidesu",
      audioAsset: "sounds/phrases/i_love_anime.wav",
    ),
    ItemModel(
      enName: "I love programming",
      jpName: "Watashi wa puroguramingu \nga daisukidesu",
      audioAsset: "sounds/phrases/i_love_programming.wav",
    ),
    ItemModel(
      enName: "Programming is easy",
      jpName: "Puroguramingu wa kantandesu",
      audioAsset: "sounds/phrases/programming_is_easy.wav",
    ),
    ItemModel(
      enName: "Where are you going?",
      jpName: "Nani wa pata kudasai?",
      audioAsset: "sounds/phrases/where_are_you_going.wav",
    ),
    ItemModel(
      enName: "Are you coming?",
      jpName: "Go kibun wa ikagadesu ka?",
      audioAsset: "sounds/phrases/are_you_coming.wav",
    ),
    ItemModel(
      enName: "Yes im coming",
      jpName: "Kore ga kibun wa ikagadesu ka",
      audioAsset: "sounds/phrases/yes_im_coming.wav",
    ),
    ItemModel(
      enName: "Don't forget to subscribe",
      jpName: "Kotoba o wasureteru niwa",
      audioAsset: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases',
            style: TextStyle(fontSize: 24, color: Colors.white)),
        backgroundColor: Colors.grey[800],
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhraseCard(
              item: phrases[index], color: const Color(0xFF47A5CB));
        },
      ),
    );
  }
}
