import 'package:flutter/material.dart';
import 'package:project4/Product_model.dart';

class Details extends StatefulWidget {
  final ProductModel productModel;

  const Details({Key? key, required this.productModel}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.productModel.name,
        ),
        backgroundColor: Color(0xff78d4a8),
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Image.network(widget.productModel.image),
              SizedBox(
                height: 25,
              ),
              Text(
                widget.productModel.name,
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                widget.productModel.price.toString(),
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              IconButton(
                  onPressed: () {
                    setState(() {
                      widget.productModel.isFavorite =
                          !widget.productModel.isFavorite!;
                    });
                  },
                  icon: Icon(widget.productModel.isFavorite == true
                      ? Icons.favorite
                      : Icons.favorite_border,color: Color(0xff78d4a8),))
            ],
          ),
        ),
      ),
    );
  }
}
