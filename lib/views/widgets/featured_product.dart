import 'package:flutter/material.dart';

class FeaturedProduct extends StatelessWidget {
  const FeaturedProduct({super.key});


  @override
  Widget build(BuildContext context) {

    List<Map> products = [
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
         'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/starlink/starlink-standard/starlink-standard-001-200x200.webp',
        'title' : 'Starlink Standard Kit',
        'discount_price' : null,
        'original_price' : '49,500',
        'earn_point' : '400',
        'save_money' : null
      },
      {
        'image' : 'https://www.startech.com.bd/image/cache/catalog/portable-power-station/ecoflow/river-3/river-3-aus-port-200x200.webp',
        'title' : 'EcoFlow River 3 UPS & Portable Power Station',
        'discount_price' : '27,390',
        'original_price' : '29,500',
        'earn_point' : null,
        'save_money' : 'Save: 2,110৳ (-7%)'
      },
    ];

    return Padding(
      padding: EdgeInsets.only(left: 15, right: 15),
      child: GridView.builder(
        shrinkWrap: true,
          primary: false,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,
            childAspectRatio: .8
          ),
          itemCount: products.length,
          itemBuilder: (context, index) {
            return LayoutBuilder(
              builder: (context, constraints) {
                final product = products[index];
                final discount = product['discount_price'];
                final original = product['original_price'];
                final saveText = product['save_money'];
                final earnPoint = product['earn_point'];

                final hasDiscount = discount != null &&
                    discount.toString().isNotEmpty &&
                    discount != "0";

                final hasEarnPoint = earnPoint != null &&
                    earnPoint.toString().isNotEmpty &&
                    earnPoint != "0";

                return Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.black.withValues(alpha: .1),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            product['image'] ?? '',
                            height: 120,
                            width: double.infinity,
                            fit: BoxFit.contain,
                            errorBuilder: (_, __, ___) =>
                                Icon(Icons.image_not_supported),
                          ),

                          Divider(color: Colors.black.withValues(alpha: .2)),

                          Text(
                            product['title'] ?? 'No title',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w600
                            ),
                          ),

                          SizedBox(height: 5),

                          Row(
                            children: [
                              Text(
                                '${hasDiscount ? discount : original}৳',
                                style: TextStyle(
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),

                              if (hasDiscount) ...[
                                SizedBox(width: 6),
                                Text(
                                  '$original৳',
                                  style: TextStyle(
                                    color: Colors.black.withValues(alpha: .5),
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                              ]
                            ],
                          ),
                        ],
                      ),
                    ),

                    if (!hasDiscount && hasEarnPoint) ...[
                      Positioned(
                        top: 15,
                        child: Container(
                          height: 20,
                          width: constraints.maxWidth * .7,
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                            color: Color(0xFF7B078E),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40),
                              bottomRight: Radius.circular(40),
                            ),
                          ),
                          child: Text(
                            'Earn Point : $earnPoint ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ],

                    if (hasDiscount && saveText != null)
                      Positioned(
                        top: 15,
                        child: Container(
                          height: 20,
                          width: constraints.maxWidth * .7,
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                            color: Color(0xFF7B078E),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40),
                              bottomRight: Radius.circular(40),
                            ),
                          ),
                          child: Text(
                            saveText,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                  ],
                );
              },
            );
          }
      ),
    );
  }
}
