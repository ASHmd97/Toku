import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/item_model.dart';

class ItemCard extends StatelessWidget {
  final Color color;
  final ItemModel item;
  const ItemCard(this.item, this.color, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 100,
        decoration: BoxDecoration(
          color: Color(color.value),
        ),
        child: Row(
          children: [
            Container(
              color: const Color(0xFFFFF4DB),
              child: Image.asset(item.image!),
            ),
            Expanded(child: ItemInfo(item)),
          ],
        ));
  }
}




