import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(children: [
          Row(
            children: [
              const SizedBox.shrink(),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Text('YOUR BAG')
        ]),
      ),
    );
  }
}
