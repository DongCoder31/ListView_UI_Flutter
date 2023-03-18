
import 'package:flutter/material.dart';

import '../components/cart_product.dart';

class ListViewProductBox extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ListProductBoxState();
  }
}

class _ListProductBoxState extends State<ListViewProductBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Product Listing")),
        body: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
          children: <Widget>[
            ProductCart(
                name: "iPhone",
                description: "iPhone is the stylist phone ever",
                price: 1000,
                image: "assets/images/mau_do.png",
            ),
            ProductCart(
                name: "Pixel",
                description: "Pixel is the most featureful phone ever",
                price: 800,
                image: "assets/images/mau_hong.png",
            ),
            ProductCart(
                name: "Laptop",
                description: "Laptop is most productive development tool",
                price: 2000,
                image: "assets/images/mau_vang.png",
            ),
            ProductCart(
                name: "Tablet",
                description: "Tablet is the most useful device ever for meeting",
                price: 1500,
                image: "assets/images/mau_hong.png",
            ),
            ProductCart(
                name: "Pendrive",
                description: "Pendrive is useful storage medium",
                price: 100,
                image: "assets/images/mau_vang.png",
            ),
            ProductCart(
                name: "Floppy Drive",
                description: "Floppy drive is useful rescue storage medium",
                price: 20,
                image: "assets/images/mau_do.png",
            ),
          ],
        )
    );
  }

}