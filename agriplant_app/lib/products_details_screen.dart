import 'package:agriplant_app/product.dart';
import 'package:agriplant_app/product_list.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class ProductsDetailsScreen extends StatefulWidget {
  const ProductsDetailsScreen({super.key, required this.product});
  final Product product;

  @override
  State<ProductsDetailsScreen> createState() => _ProductsDetailsScreenState();
}

class _ProductsDetailsScreenState extends State<ProductsDetailsScreen> {
  bool showMore = false;
  late TapGestureRecognizer showMoreGestureRecognizer;

  @override
  void initState() {
    showMoreGestureRecognizer = TapGestureRecognizer()
      ..onTap = () {
        setState(() {
          showMore = !showMore;
        });
      };
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();

    showMoreGestureRecognizer.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Details'),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.bookmark,
                color: Colors.lightGreen,
              ))
        ],
      ),
      body: ListView(padding: const EdgeInsets.all(15), children: [
        Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                  fit: BoxFit.fill, image: AssetImage(widget.product.image))),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          widget.product.name,
          style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Available in stock',
              style:
                  TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
            ),
            RichText(
                text: TextSpan(children: [
              TextSpan(
                text: "\$${widget.product.price}",
                style: const TextStyle(color: Colors.deepOrange, fontSize: 15),
              ),
              TextSpan(
                  text: "/${widget.product.unit}",
                  style: TextStyle(color: Colors.grey.shade600))
            ]))
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const Icon(
              Icons.star,
              color: Colors.yellow,
            ),
            Text("${widget.product.rating}"),
            const Spacer(),
            SizedBox(
              height: 25,
              width: 25,
              child: IconButton.filled(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  icon: const Icon(Icons.remove)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                "1 ${widget.product.unit}",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple.shade400),
              ),
            ),
            SizedBox(
              height: 25,
              width: 25,
              child: IconButton.filled(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  icon: const Icon(Icons.add)),
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'description',
          style: TextStyle(fontSize: 25),
        ),
        const SizedBox(
          height: 5,
        ),
        RichText(
          text: TextSpan(children: [
            TextSpan(
                text: showMore
                    ? widget.product.description
                    : "${widget.product.description.substring(0, widget.product.description.length - 600)}...",
                style: const TextStyle(color: Colors.black87, fontSize: 16)),
            TextSpan(
                recognizer: showMoreGestureRecognizer,
                text: showMore ? " Read less" : "Read more",
                style: const TextStyle(color: Colors.green))
          ]),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Related products',
          style: TextStyle(fontSize: 25),
        ),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 100,
          child: ListView.separated(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(products[index].image))),
                  ),
                );
              },
              separatorBuilder: (context, index) => const SizedBox(
                    height: 10,
                  ),
              itemCount: products.length),
        ),
        const SizedBox(
          height: 20,
        ),
        FilledButton.icon(
          onPressed: () {},
          icon: const Icon(IconlyLight.bag2),
          label: const Text(
            'Add card',
            style: TextStyle(fontSize: 18),
          ),
        )
      ]),
    );
  }
}
