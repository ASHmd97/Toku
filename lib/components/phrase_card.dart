import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/item_model.dart';

class PhraseCard extends StatelessWidget {
  final ItemModel item;
  final Color color;
  const PhraseCard({required this.item, required this.color, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: Color(color.value),
      ),
      child: ItemInfo(item),
    );
  }
}
