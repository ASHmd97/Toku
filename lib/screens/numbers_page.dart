import 'package:flutter/material.dart';
import 'package:toku/components/item_card.dart';
import 'package:toku/models/item_model.dart';

class NumberPage extends StatelessWidget {
  NumberPage({super.key});

  final List<ItemModel> numbers = [
    ItemModel(
      image: "assets/images/numbers/number_one.png",
      jpName: "ichi",
      enName: "one",
      audioAsset: "sounds/numbers/number_one_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_two.png",
      jpName: "Ni",
      enName: "Two",
      audioAsset: "sounds/numbers/number_two_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_three.png",
      jpName: "San",
      enName: "Three",
      audioAsset: "sounds/numbers/number_three_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_four.png",
      jpName: "Shi",
      enName: "Four",
      audioAsset: "sounds/numbers/number_four_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_five.png",
      jpName: "Go",
      enName: "Five",
      audioAsset: "sounds/numbers/number_five_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_six.png",
      jpName: "Roku",
      enName: "Six",
      audioAsset: "sounds/numbers/number_six_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_seven.png",
      jpName: "Sei",
      enName: "Seven",
      audioAsset: "sounds/numbers/number_seven_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_eight.png",
      jpName: "Hachi",
      enName: "Eight",
      audioAsset: "sounds/numbers/number_eight_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_nine.png",
      jpName: "Kyu",
      enName: "Nine",
      audioAsset: "sounds/numbers/number_nine_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_ten.png",
      jpName: "Ju",
      enName: "Ten",
      audioAsset: "sounds/numbers/number_ten_sound.mp3",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text('Numbers',
            style: TextStyle(fontSize: 28, color: Colors.white)),
        backgroundColor: Colors.grey[800],
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ItemCard(numbers[index], Colors.orange);
        },
      ),
    );
  }
}
