import 'package:flutter/material.dart';
import 'package:project4/Product_model.dart';

import 'details.dart';

class ProductsList extends StatelessWidget {
  List<ProductModel> productList;

  ProductsList({Key? key, required this.productList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GridView.builder(
            itemCount: productList.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 2 / 3,
              crossAxisSpacing: 1,
              mainAxisSpacing: 1,
            ),
            itemBuilder: (context, index) {
                  return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Details(productModel: productList[index])
                        
                       
                      
                    ),
                  );
                },
                child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    padding: EdgeInsetsDirectional.all(4),
                    margin: EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                    decoration: BoxDecoration(
                        color: Color(0xff78d4a8),
                        borderRadius: BorderRadius.circular(12)),
                    child: GridTile(
                      footer: Container(
                          color: Color(0xff57bf8e),
                          child: Text(
                            productList[index].name,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 16,
                            ),
                          )),
                      child: Container(
                          color: Colors.white70,
                          child: Image.network(
                            productList[index].image,

                          )),
                    )),
                  );

            }),
      ),
    );
  }
}
