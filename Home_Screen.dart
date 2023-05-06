import 'package:flutter/material.dart';
import 'package:project4/Product_model.dart';

import 'product_list.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff78d4a8),
        title: Text("HOME SCREEN"),
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: GridView.builder(
            itemCount: categoryList.length,
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
                      builder: (context) => ProductsList(
                        productList: categoryList[index],

                      ),
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
                            categoryNames[index],
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 16,
                            ),
                          )),
                      child: Container(
                          color: Colors.white70,
                          child: Image.network(
                            categoryImages[index],
                          )),
                    )),
              );
            }),
      ),
    );
  }
}
