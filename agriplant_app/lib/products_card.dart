import 'package:agriplant_app/product.dart';
import 'package:agriplant_app/products_details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class ProductsCard extends StatelessWidget {
  const ProductsCard({super.key, required this.product});

  final Product product;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => ProductsDetailsScreen(product: product)));
      },
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(11))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.topRight,
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(product.image), fit: BoxFit.fill)),
              child: SizedBox(
                height: 30,
                width: 30,
                child: IconButton.filledTonal(
                    padding: EdgeInsets.zero,
                    onPressed: () {},
                    icon: const Icon(
                      IconlyLight.bookmark,
                      size: 18,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product.name,
                    style: const TextStyle(
                        fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: "\$${product.price}",
                            style: const TextStyle(
                                color: Colors.deepOrange,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "/${product.unit}",
                            style: const TextStyle(color: Colors.brown)),
                      ])),
                      SizedBox(
                        height: 26,
                        width: 26,
                        child: IconButton.filled(
                            padding: EdgeInsets.zero,
                            onPressed: () {},
                            icon: const Icon(
                              Icons.add,
                              size: 27,
                            )),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
