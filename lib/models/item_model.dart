import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  String? image;
  String jpName;
  String enName;
  String audioAsset;

  ItemModel({
    required this.jpName,
    required this.enName,
    required this.audioAsset,
    this.image,
  });

  void playSound() async {
    final player = AudioPlayer();
    await player.play(AssetSource(audioAsset));
  }
}
