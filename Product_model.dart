import 'package:flutter/foundation.dart';

class ProductModel{
 final name;
  final price;
  final image;
 bool? isFavorite;

  ProductModel({
    this.name,
    this.price,
    this.image,
    this.isFavorite,
});
}

List<List<ProductModel>>categoryList=[
  [
  ProductModel(
    name:'invokana',
    price: 10,
    image:'https://fadic.net/wp-content/uploads/2019/03/Canagliflozin-300x201.jpg',
    isFavorite: false,
  ),
 ProductModel(
  name:"amary",
  price: 30,
  image: "https://fadic.net/wp-content/uploads/2019/03/Glimepiride-150x150.jpg",
isFavorite: false,
),
  ProductModel(
    name: "Euglucon",
    price: 20,
    image: "https://fadic.net/wp-content/uploads/2019/03/Glyburide-300x300.jpg",
  isFavorite: false,
  ),
    ProductModel(
    name: "Victoza",
    price: 40,
    image: "https://fadic.net/wp-content/uploads/2019/03/Liraglutide-300x300.jpg",
 isFavorite: false,
  ),
  ProductModel(
    name: "Actos",
    price: 15,
    image: "https://fadic.net/wp-content/uploads/2019/03/Pioglitazone-300x206.jpg",
    isFavorite: false,
  ),
  ProductModel(
    name: "januvia",
    price: 100,
    image: "https://fadic.net/wp-content/uploads/2019/03/Sitagliptin.jpg",
  isFavorite: false,
  ),
],
[
  ProductModel(
name: "Catapress",
price: 50,
image: "https://fadic.net/wp-content/uploads/2019/01/%D9%83%D9%84%D9%88%D9%86%D8%AF%D9%8A%D9%86-300x240.jpg",
isFavorite: false,
),
 ProductModel(
name: "Ramipril",
price: 60,
image: "https://fadic.net/wp-content/uploads/2019/01/%D8%B1%D8%A7%D9%85%D9%8A%D8%A8%D8%B1%D9%8A%D9%84-150x150.jpg",
isFavorite: false,
),
ProductModel(
name: "diltiazem",
price: 100,
image: "https://fadic.net/wp-content/uploads/2019/01/Diltiazem-150x150.jpg",
isFavorite: false,
),
ProductModel(
name: "Apo-Chlorthalidone",
price: 70,
image: "https://fadic.net/wp-content/uploads/2019/01/chlorthalidone-300x222.jpg",
isFavorite: false,
),
ProductModel(
name: "Nitrostat",
price: 80,
image: "https://fadic.net/wp-content/uploads/2019/01/nitroglycerin.jpg",
isFavorite: false,
),
ProductModel(
name: "Apresoline",
price: 90,
image: "https://fadic.net/wp-content/uploads/2019/01/hydralazine-162x300.jpg",
isFavorite: false,
),
],
[
ProductModel(
name: "Concor",
price: 55,
image: "https://media.gemini.media/img/large/2021/8/5/2021_8_5_18_0_53_820.jpg",
isFavorite: false,
),
ProductModel(
name: "Co-Tareg",
price: 77,
image: "https://www.rosheta.com/upload/6efc53fd565a59e67653a5d065ea0205674a25bb3595b11d5ef561c40348b54a.jpg",
isFavorite: false,
),
ProductModel(
name: " Entresto",
price:30,
image: "https://cdn1.arogga.com/eyJidWNrZXQiOiJhcm9nZ2EiLCJrZXkiOiJtZWRpY2luZVwvNlwvNjU1OC1FbnRyZXN0by0xMDAtNDltZy01MW1nLW9scGYuanBnIiwiZWRpdHMiOnsicmVzaXplIjp7IndpZHRoIjoxMDAwLCJoZWlnaHQiOjEwMDAsImZpdCI6Im91dHNpZGUifSwib3ZlcmxheVdpdGgiOnsiYnVja2V0IjoiYXJvZ2dhIiwia2V5IjoibWlzY1wvd20ucG5nIiwiYWxwaGEiOjkwfX19",
isFavorite: false,
),
ProductModel(
name:  "Capozide",
price: 66,
image: "https://www.fouda.com/sites/default/files/2016/04/15/field/product/3221_6fda7cef333e4b7c-fd.jpg",
isFavorite: false,
),
ProductModel(
name: " Capoten",
price: 55,
image: "https://www.rosheta.com/upload/8b724c5c0ac842dbd56dd8247f0249601794dbf2c62d7ba64b43c52334bc943f.jpg",
isFavorite: false,
),
ProductModel(
name: "Bisoprolol",
price: 44,
image: "https://media.linkonlineworld.com/img//large/2019/11/23/2019_11_23_16_6_14_358.jpg",
isFavorite: false,
),
],
[
  ProductModel(
name: "comtrex",
price: 10,
image: "https://cdn.chefaa.com/filters:format(webp)/public/uploads/products/1605791801comtrex-tabletsjpeg",
isFavorite: false,
),
ProductModel(
name: "flurestN",
price: 12,
image: "https://souqaldawaa.com/wp-content/uploads/2018/10/%D9%81%D9%84%D9%88%D8%B1%D8%B3%D8%AA-%D8%A5%D9%86-Flurest-N.jpg",
isFavorite: false,
),
ProductModel(
name: "otrivin",
price: 15,
image: "https://i-cf65.ch-static.com/content/dam/cf-consumer-healthcare/Otrivin/ar_ME/Products/Otrivin_0.1_Drops_600x600.png?auto=format",
isFavorite: false,
),
ProductModel(
name: "cevamol",
price: 20,
image: "https://www.3lagak.com/wp-content/uploads/2019/09/CTef605KY0D8AR3BLPMA0D05.jpg",
isFavorite: false,
),
ProductModel(
name: "telfast",
price: 30,
image: "https://media.gemini.media/img/large/2022/6/16/2022_6_16_20_32_15_27.jpg",
isFavorite: false,
),
ProductModel(
name: "congestal",
price: 15,
image: "https://cdn.altibbi.com/cdn/cache/large/image/2021/08/17/b591146cfe0ce88205e8d102195019a2.webp",
isFavorite: false,
),
],
];
const List<String> categoryNames =["Diabetes","Heart","pressure","cold"];
const List<String> categoryImages =[
  "https://static.webteb.net/images/content/tbl_articles_article_16570_816.jpg",
  "https://static.webteb.net/images/content/tbl_articles_article_19948_818538b30a8-aedf-4898-8e8e-369d1340c83f.jpg",
  "https://media.gemini.media/img/large/2019/2/10/2019_2_10_19_9_7_740.jpg",
  "https://static.webteb.net/images/content/tbl_articles_article_21512_843d6d390b0-26d5-4740-8ca7-62b55575c142.jpg",
];
