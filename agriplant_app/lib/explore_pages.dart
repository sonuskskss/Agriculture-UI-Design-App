import 'package:agriplant_app/product_list.dart';
import 'package:agriplant_app/products_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class Explorepage extends StatelessWidget {
  const Explorepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      padding: EdgeInsets.all(16),
      children: [
        Row(
          children: [
            Expanded(
                child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Search here...',
                  isDense: true,
                  contentPadding: EdgeInsets.all(1),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.shade300),
                    borderRadius: BorderRadius.all(
                      Radius.circular(70),
                    ),
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    size: 25,
                  )),
            )),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: IconButton.filled(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.filter,
                    size: 33,
                  )),
            )
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        SizedBox(
          height: 170,
          child: Card(
            color: Colors.green.shade50,
            elevation: 1,
            shadowColor: Colors.green.shade50,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Flexible(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Free Consulatation',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                            'Get free support from \nour customer services'),
                        FilledButton(onPressed: () {}, child: Text('Call now'))
                      ],
                    ),
                  ),

                  //SizedBox(width: 20,),

                  Image.asset(
                    'lib/assets/consaltant1.png',
                    width: 150,
                  )
                ],
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Feature Products',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            TextButton(onPressed: () {}, child: Text('See all'))
          ],
        ),
        GridView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: products.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              childAspectRatio: 0.9),
          itemBuilder: (BuildContext context, int index) {
            return ProductsCard(
              product: products[index],
            );
          },
        )
      ],
    ));
  }
}
