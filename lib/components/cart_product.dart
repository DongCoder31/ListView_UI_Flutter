
import 'package:flutter/material.dart';

class ProductCart extends StatelessWidget {
  ProductCart({  Key? key, required this.name, required this.description, required this.price, required this.image}) :
        super(key: key);
  final String name;
  final String description;
  final int price;
  final String image;

  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(2),
        height: 120,
        child: Card(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset((image),
                    fit: BoxFit.cover,
                  ),
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                  name, style: const TextStyle(
                                  fontWeight: FontWeight.bold
                              )
                              ),
                              Text(description),
                              Text(
                                  "Price: ${price}"
                              ),
                            ],
                          )
                      )
                  )
                ]
            )
        )
    );
  }
}