import 'package:flutter/material.dart';
import 'package:toku/components/item_card.dart';
import 'package:toku/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});

  final List<ItemModel> colors = [
    ItemModel(
      image: "assets/images/colors/yellow.png",
      jpName: "Amarelo",
      enName: "Yellow",
      audioAsset: "sounds/colors/yellow.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_black.png",
      jpName: "Preto",
      enName: "Black",
      audioAsset: "sounds/colors/black.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_green.png",
      jpName: "Verde",
      enName: "Green",
      audioAsset: "sounds/colors/green.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_white.png",
      jpName: "Branco",
      enName: "White",
      audioAsset: "sounds/colors/white.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_brown.png",
      jpName: "Castanho",
      enName: "Brown",
      audioAsset: "sounds/colors/brown.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_red.png",
      jpName: "Vermelho",
      enName: "Red",
      audioAsset: "sounds/colors/red.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_gray.png",
      jpName: "Cinza",
      enName: "Gray",
      audioAsset: "sounds/colors/gray.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_dusty_yellow.png",
      jpName: "Amarelo-avermelhado",
      enName: "Dusty Yellow",
      audioAsset: "sounds/colors/dusty_yellow.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors',
            style: TextStyle(fontSize: 24, color: Colors.white)),
        backgroundColor: Colors.grey[800],
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ItemCard(colors[index], const Color(0xFF7D40A2));
        },
      ),
    );
  }
}
